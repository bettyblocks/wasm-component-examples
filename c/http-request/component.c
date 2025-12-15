#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "main.h"

#define MAX_CHUNKS 128
#define MAX_CHUNK_SIZE 1024

struct captured_chunk {
    size_t len;
    uint8_t data[MAX_CHUNK_SIZE];
};



bool exports_betty_blocks_http_request_http_run(main_string_t *endpoint, main_string_t *ret, main_string_t *err) {

    wasi_http_types_own_fields_t fields = wasi_http_types_constructor_fields();

    // main_tuple2_field_name_field_value_t thing = {};

    // main_list_tuple2_field_name_field_value_t entries = {
    //     &thing,
    //         0
    // };
    // wasi_http_types_header_error_t err_fields = {};
    // wasi_http_types_static_fields_from_list(&entries, &fields, &err_fields);

    wasi_http_types_own_outgoing_request_t request = wasi_http_types_constructor_outgoing_request(fields);

    wasi_http_types_borrow_outgoing_request_t borrowed_req = wasi_http_types_borrow_outgoing_request(request);
    wasi_http_types_method_t method = {.tag = WASI_HTTP_TYPES_METHOD_GET};
    if(!wasi_http_types_method_outgoing_request_set_method(borrowed_req, &method)) {
        fprintf(stderr, "invalid http method");
        return false;
    };

    wasi_http_types_scheme_t scheme = {.tag = WASI_HTTP_TYPES_SCHEME_HTTPS};

    if(!wasi_http_types_method_outgoing_request_set_scheme(borrowed_req, &scheme)) {
        fprintf(stderr, "invalid scheme");
        return false;
    }

    char *url = "jsonplaceholder.typicode.com";
    main_string_t url_string = {};
    main_string_set(&url_string, url);

    if(!wasi_http_types_method_outgoing_request_set_authority(borrowed_req, &url_string)) {
        fprintf(stderr, "invalid url");
        return false;
    }

    main_string_t processed_endpoint = {};
    main_string_set(&processed_endpoint, "/");
    strncat((char *)processed_endpoint.ptr, (char *)endpoint->ptr, endpoint->len);
    processed_endpoint.len = strlen((char *)processed_endpoint.ptr);

    if(!wasi_http_types_method_outgoing_request_set_path_with_query(borrowed_req, &processed_endpoint)) {
        fprintf(stderr, "invalid path");
        return false;
    }

    wasi_http_outgoing_handler_own_request_options_t maybe_options = wasi_http_types_constructor_request_options();
    wasi_http_outgoing_handler_own_future_incoming_response_t req_ret = {};
    wasi_http_outgoing_handler_error_code_t req_err = {};

    // wasi_http_types_scheme_t schemex = {};
    // wasi_http_types_method_outgoing_request_scheme(borrowed_req, &schemex);
    // fprintf(stderr, "scheme: %d - %s\n", schemex.tag, schemex.val.other.ptr);

    if(!wasi_http_outgoing_handler_handle(request, &maybe_options, &req_ret, &req_err)) {
        fprintf(stderr, "%d - %s\n", req_err.tag, req_err.val.internal_error.is_some ? "true" : "false");
        return false;
    }

    wasi_http_types_borrow_future_incoming_response_t response_handle = wasi_http_types_borrow_future_incoming_response(req_ret);

    wasi_http_types_result_result_own_incoming_response_error_code_void_t result = {};

    // wait until response ready
    wasi_http_types_own_pollable_t pollable = wasi_http_types_method_future_incoming_response_subscribe(response_handle);
    wasi_io_poll_borrow_pollable_t borrowed_pollable = wasi_io_poll_borrow_pollable(pollable);
    wasi_io_poll_method_pollable_block(borrowed_pollable);
    wasi_io_poll_pollable_drop_own(pollable);

    if(!wasi_http_types_method_future_incoming_response_get(response_handle, &result)) {
        fprintf(stderr, "err? %s\n", result.is_err ? "true" : "false");
        fprintf(stderr, "%d\n", result.val.ok.val.err.tag);
        wasi_http_types_result_result_own_incoming_response_error_code_void_free(&result);
        return false;
    }

    wasi_http_types_borrow_incoming_response_t incoming =  wasi_http_types_borrow_incoming_response(result.val.ok.val.ok);

    wasi_http_types_status_code_t status_code = wasi_http_types_method_incoming_response_status(incoming);
    wasi_http_types_own_headers_t headers = wasi_http_types_method_incoming_response_headers(incoming);

    wasi_http_types_own_incoming_body_t incoming_body = {};
    fprintf(stderr, "status: %d\n", status_code);

    if(!wasi_http_types_method_incoming_response_consume(incoming, &incoming_body)) {
        fprintf(stderr, "failing to fetch response body");
        return false;
    }

    wasi_http_types_borrow_incoming_body_t borrow_incoming_body = wasi_http_types_borrow_incoming_body(incoming_body);
    wasi_http_types_own_input_stream_t input_stream = {};

    if(!wasi_http_types_method_incoming_body_stream(borrow_incoming_body, &input_stream)) {
        fprintf(stderr, "unable to stream body");
        return false;
    }

    wasi_io_streams_borrow_input_stream_t borrow_input_stream = wasi_io_streams_borrow_input_stream(input_stream);

    main_list_u8_t response_bytes = {};
    wasi_io_streams_stream_error_t response_error = {};
    static struct captured_chunk chunks[MAX_CHUNKS];
    static size_t chunk_count = 0;

    while(wasi_io_streams_method_input_stream_blocking_read(borrow_input_stream, 1024, &response_bytes, &response_error)) {
        // check error and/or 'save' response bytes
        if (chunk_count < MAX_CHUNKS) {
            chunks[chunk_count].len = response_bytes.len;
            memcpy(chunks[chunk_count].data,
                response_bytes.ptr,
                response_bytes.len);
            chunk_count++;
        } else {
            fprintf(stderr, "body to large > 128kb");
            return false;
        }
    }
    if(response_error.tag != 0) {
        // fprintf(stderr, "response_error.tag %d\n", response_error.tag);

        // wasi_io_error_borrow_error_t error_borrowed = wasi_io_error_borrow_error(response_error.val.last_operation_failed);
        // main_string_t debug_string = {};
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
        fprintf(stderr, "unable to allocate response data");
        return false;
    }

    size_t offset = 0;
    for (size_t i = 0; i < chunk_count; i++) {
        memcpy(all_bytes + offset,
            chunks[i].data,
            chunks[i].len);
        offset += chunks[i].len;
    }

    main_string_set(ret, (char *)all_bytes);

    wasi_io_streams_input_stream_drop_own(input_stream);
    wasi_http_types_result_result_own_incoming_response_error_code_void_free(&result);
    wasi_http_types_future_incoming_response_drop_own(req_ret);
    main_list_u8_free(&response_bytes);
    return true;
}
