#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "main.h"

#define MAX_CHUNKS 128
#define MAX_CHUNK_SIZE 1024

static char* URL = "jsonplaceholder.typicode.com";

struct captured_chunk {
    size_t len;
    uint8_t data[MAX_CHUNK_SIZE];
};

bool create_request(
    wasi_http_types_borrow_outgoing_request_t borrowed_req, 
    wasi_http_types_scheme_t scheme, 
    wasi_http_types_method_t method,
    main_string_t url_string,
    main_string_t endpoint_and_path,
    main_string_t *err
) {
    if(!wasi_http_types_method_outgoing_request_set_method(borrowed_req, &method)) {
        main_string_set(err, "invalid http method");
        return false;
    };

    if(!wasi_http_types_method_outgoing_request_set_scheme(borrowed_req, &scheme)) {
        main_string_set(err, "invalid scheme");
        return false;
    }

    if(!wasi_http_types_method_outgoing_request_set_authority(borrowed_req, &url_string)) {
        main_string_set(err, "invalid url");
        return false;
    }

    if(!wasi_http_types_method_outgoing_request_set_path_with_query(borrowed_req, &endpoint_and_path)) {
        main_string_set(err, "invalid path");
        return false;
    }

    return true;
}

void print_response_headers(wasi_http_types_borrow_fields_t borrowed_headers) {
    main_list_tuple2_field_name_field_value_t response_headers;
    wasi_http_types_method_fields_entries(borrowed_headers, &response_headers);
    fprintf(stderr, "header length: %zu\n", response_headers.len);

    for(size_t i = 0; i < response_headers.len; ++i) {
        main_tuple2_field_name_field_value_t pair = response_headers.ptr[i];
        fprintf(stderr, "header     || %s => %s\n", pair.f0.ptr, pair.f1.ptr);
    }
}

void print_response_header(wasi_http_types_borrow_fields_t borrowed_headers, const char* header) {
    main_list_field_value_t header_values;
    main_string_t header_key;
    main_string_set(&header_key, header);
    wasi_http_types_method_fields_get(borrowed_headers, &header_key, &header_values);
    for(size_t i  = 0; i < header_values.len; ++i) {
        fprintf(stderr, "%s: %s\n", header, header_values.ptr[i].ptr);
    }
}

bool retreive_response(wasi_http_outgoing_handler_own_future_incoming_response_t req_ret, main_string_t *ret, main_string_t *err) {
    wasi_http_types_borrow_future_incoming_response_t response_handle = wasi_http_types_borrow_future_incoming_response(req_ret);

    wasi_http_types_result_result_own_incoming_response_error_code_void_t result;

    // wait until response ready
    wasi_http_types_own_pollable_t pollable = wasi_http_types_method_future_incoming_response_subscribe(response_handle);
    wasi_io_poll_borrow_pollable_t borrowed_pollable = wasi_io_poll_borrow_pollable(pollable);
    wasi_io_poll_method_pollable_block(borrowed_pollable);
    wasi_io_poll_pollable_drop_own(pollable);

    if(!wasi_http_types_method_future_incoming_response_get(response_handle, &result)) {
        main_string_set(err, "error while getting incoming response");

        wasi_http_types_result_result_own_incoming_response_error_code_void_free(&result);
        return false;
    }

    wasi_http_types_borrow_incoming_response_t incoming =  wasi_http_types_borrow_incoming_response(result.val.ok.val.ok);


    wasi_http_types_status_code_t status_code = wasi_http_types_method_incoming_response_status(incoming);
    // // example of getting headers
    // wasi_http_types_own_headers_t headers = wasi_http_types_method_incoming_response_headers(incoming);
    // wasi_http_types_borrow_fields_t borrowed_headers = wasi_http_types_borrow_fields(headers);
    // print_response_headers(borrowed_headers);
    // print_response_header(borrowed_headers, "content-type");

    wasi_http_types_own_incoming_body_t incoming_body;

    if(!wasi_http_types_method_incoming_response_consume(incoming, &incoming_body)) {
        main_string_set(err, "failing to fetch response body");
        return false;
    }

    wasi_http_types_borrow_incoming_body_t borrow_incoming_body = wasi_http_types_borrow_incoming_body(incoming_body);
    wasi_http_types_own_input_stream_t input_stream;

    if(!wasi_http_types_method_incoming_body_stream(borrow_incoming_body, &input_stream)) {
        main_string_set(err, "unable to stream body");
        return false;
    }

    wasi_io_streams_borrow_input_stream_t borrow_input_stream = wasi_io_streams_borrow_input_stream(input_stream);

    main_list_u8_t response_bytes;
    wasi_io_streams_stream_error_t response_error ;
    static struct captured_chunk chunks[MAX_CHUNKS];
    static size_t chunk_count = 0;

    while(wasi_io_streams_method_input_stream_blocking_read(borrow_input_stream, MAX_CHUNK_SIZE, &response_bytes, &response_error)) {
        // check error and/or 'save' response bytes
        if (chunk_count < MAX_CHUNKS) {
            chunks[chunk_count].len = response_bytes.len;
            memcpy(chunks[chunk_count].data,
                response_bytes.ptr,
                response_bytes.len);
            chunk_count++;
        } else {
            main_string_set(err, "body to large > 128kb");
            return false;
        }
    }
    if(response_error.tag != 0) {
        // fprintf(stderr, "response_error.tag %d\n", response_error.tag);

        // wasi_io_error_borrow_error_t error_borrowed = wasi_io_error_borrow_error(response_error.val.last_operation_failed);
        // main_string_t debug_string;
        // wasi_io_error_method_error_to_debug_string(error_borrowed, &debug_string);
        // fprintf(stderr, "%s\n", debug_string.ptr);
        // main_string_free(&debug_string);
    }

    size_t total_len = 0;
    for (size_t i = 0; i < chunk_count; i++) {
        total_len += chunks[i].len;
    }
    uint8_t *all_bytes = malloc(total_len);
    if (!all_bytes) {
        main_string_set(err, "unable to allocate response data");
        return false;
    }

    size_t offset = 0;
    for (size_t i = 0; i < chunk_count; i++) {
        memcpy(all_bytes + offset,
            chunks[i].data,
            chunks[i].len);
        offset += chunks[i].len;
    }

    int success = false;
    if (status_code / 100 == 2) {
        // set output to response
        success = true;
        main_string_set(ret, (char *)all_bytes);
    } else {
        main_string_set(err, (char *)all_bytes);
    }

    wasi_http_types_result_result_own_incoming_response_error_code_void_free(&result);
    wasi_io_streams_input_stream_drop_own(input_stream);
    main_list_u8_free(&response_bytes);

    return success;
}

bool exports_betty_blocks_http_request_http_run(main_string_t *endpoint, main_string_t *ret, main_string_t *err) {
    wasi_http_types_own_fields_t fields = wasi_http_types_constructor_fields();
    wasi_http_types_own_outgoing_request_t request = wasi_http_types_constructor_outgoing_request(fields);

    wasi_http_types_borrow_outgoing_request_t borrowed_req = wasi_http_types_borrow_outgoing_request(request);
    wasi_http_types_method_t method = {.tag = WASI_HTTP_TYPES_METHOD_GET};
    wasi_http_types_scheme_t scheme = {.tag = WASI_HTTP_TYPES_SCHEME_HTTPS};

    main_string_t url_string;
    main_string_set(&url_string, URL);

    main_string_t processed_endpoint;
    main_string_set(&processed_endpoint, "/");
    strncat((char *)processed_endpoint.ptr, (char *)endpoint->ptr, endpoint->len);
    processed_endpoint.len = strlen((char *)processed_endpoint.ptr);

    if(!create_request(borrowed_req, scheme, method, url_string, processed_endpoint, err)) {
        return false;
    }

    wasi_http_outgoing_handler_own_request_options_t maybe_options = wasi_http_types_constructor_request_options();
    wasi_http_outgoing_handler_own_future_incoming_response_t req_ret;
    wasi_http_outgoing_handler_error_code_t req_err;

    if(!wasi_http_outgoing_handler_handle(request, &maybe_options, &req_ret, &req_err)) {
        main_string_set(err, "unable to set outgoing handler");
        return false;
    }

    bool success = retreive_response(req_ret, ret, err);

    wasi_http_types_future_incoming_response_drop_own(req_ret);
    main_string_free(endpoint);

    return success;
}
