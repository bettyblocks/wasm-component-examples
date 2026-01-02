const std = @import("std");
const c = @cImport({
    @cInclude("main.h");
});

export fn exports_betty_blocks_http_request_http_run(endpoint: [*c]c.main_string_t, ret: [*c]c.main_string_t, err: [*c]c.main_string_t) bool {
    const output = do_request(main_string_to_slice(endpoint)) catch |errorCase| {
        switch (errorCase) {
            error.NotImplemented => {
                c.main_string_set(err, "Not implemented");
                return false;
            },
            error.OutOfMemory => {
                c.main_string_set(err, "Out of memory");
                return false;
            },
            error.InvalidScheme => {
                c.main_string_set(err, "Invalid scheme");
                return false;
            },
            error.InvalidMethod => {
                c.main_string_set(err, "Invalid method");
                return false;
            },
            error.InvalidPath => {
                c.main_string_set(err, "Invalid path");
                return false;
            },
            error.InvalidAuthority => {
                c.main_string_set(err, "Invalid authority");
                return false;
            },
            error.UnableToSetOutgoingHandler => {
                c.main_string_set(err, "Calling endpoint failed");
                return false;
            },
            error.InvalidResponse => {
                c.main_string_set(err, "Invalid response");
                return false;
            },
        }
    };

    c.main_string_set(ret, output.ptr);
    return true;
}

fn main_string_to_slice(str: [*c]c.main_string_t) []u8 {
    return std.mem.sliceTo(str.*.ptr, 0);
}

fn slice_to_main_string(str: []u8) c.main_string_t {
    return c.main_string_t{ .ptr = str.ptr, .len = str.len };
}

fn do_request(endpoint: []u8) ![]u8 {
    var general_purpose_allocator: std.heap.GeneralPurposeAllocator(.{}) = .init;
    const gpa = general_purpose_allocator.allocator();
    defer _ = general_purpose_allocator.deinit();

    const url_with_prefix = std.fmt.allocPrint(gpa, "/{s}", .{endpoint}) catch {
        return error.OutOfMemory;
    };
    defer gpa.free(url_with_prefix);

    std.debug.print("do_request: {s}\n", .{url_with_prefix});

    const fields = c.wasi_http_types_constructor_fields();
    const request = c.wasi_http_types_constructor_outgoing_request(fields);

    const borrow_request = c.wasi_http_types_borrow_outgoing_request(request);

    const scheme = c.wasi_http_types_scheme_t{ .tag = c.WASI_HTTP_TYPES_SCHEME_HTTP };
    if (!c.wasi_http_types_method_outgoing_request_set_scheme(borrow_request, @constCast(&scheme))) {
        return error.InvalidScheme;
    }

    const method = c.wasi_http_types_method_t{ .tag = c.WASI_HTTP_TYPES_METHOD_GET };
    if (!c.wasi_http_types_method_outgoing_request_set_method(borrow_request, @constCast(&method))) {
        return error.InvalidMethod;
    }

    const path_with_query = slice_to_main_string(url_with_prefix);
    if (!c.wasi_http_types_method_outgoing_request_set_path_with_query(borrow_request, @constCast(&path_with_query))) {
        return error.InvalidPath;
    }

    const AUTHORITY: []const u8 = "jsonplaceholder.typicode.com";
    // const AUTHORITY: []const u8 = "example.doesntexist.com.rofl.ok";
    const authority = slice_to_main_string(@constCast(AUTHORITY));
    if (!c.wasi_http_types_method_outgoing_request_set_authority(borrow_request, @constCast(&authority))) {
        return error.InvalidAuthority;
    }

    const maybe_options = c.wasi_http_types_constructor_request_options();
    var req_ret: c.wasi_http_outgoing_handler_own_future_incoming_response_t = .{};
    var req_err: c.wasi_http_outgoing_handler_error_code_t = .{};

    if (!c.wasi_http_outgoing_handler_handle(request, @constCast(&maybe_options), @ptrCast(&req_ret), @ptrCast(&req_err))) {
        return error.UnableToSetOutgoingHandler;
    }

    const response_handle = c.wasi_http_types_borrow_future_incoming_response(req_ret);
    const result: c.wasi_http_types_result_result_own_incoming_response_error_code_void_t = .{};

    const pollable = c.wasi_http_types_method_future_incoming_response_subscribe(response_handle);
    const borrowed_pollable = c.wasi_io_poll_borrow_pollable(pollable);
    c.wasi_io_poll_method_pollable_block(borrowed_pollable);
    c.wasi_io_poll_pollable_drop_own(pollable);

    std.debug.print("halo\n", .{});

    if (!c.wasi_http_types_method_future_incoming_response_get(response_handle, @constCast(&result))) {
        return error.InvalidResponse;
    }
    std.debug.print("halo {any}\n", .{result.val});

    const incoming = c.wasi_http_types_borrow_incoming_response(result.val.ok.val.ok);
    std.debug.print("incoming: {any}\n", .{incoming});

    const status_code = c.wasi_http_types_method_incoming_response_status(incoming);

    std.debug.print("response status code: {d}\n", .{status_code});

    return error.NotImplemented;
}
