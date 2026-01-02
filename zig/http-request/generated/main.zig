const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;

pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_longlong;
pub const __u_quad_t = c_ulonglong;
pub const __intmax_t = c_longlong;
pub const __uintmax_t = c_ulonglong;
pub const __dev_t = __uint64_t;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = __uint64_t;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = __int64_t;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = __uint64_t;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = __int64_t;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = __int64_t;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = __uint64_t;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = __uint64_t;
pub const __fsword_t = c_int;
pub const __ssize_t = c_int;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_int;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const __time64_t = __int64_t;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_int;
pub const int_fast32_t = c_int;
pub const int_fast64_t = c_longlong;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_uint;
pub const uint_fast32_t = c_uint;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_int;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
pub const struct_main_string_t = extern struct {
    ptr: [*c]u8 = null,
    len: usize = 0,
    pub const exports_betty_blocks_http_request_http_run = __root.exports_betty_blocks_http_request_http_run;
    pub const wasi_http_types_field_key_free = __root.wasi_http_types_field_key_free;
    pub const wasi_http_types_field_name_free = __root.wasi_http_types_field_name_free;
    pub const main_string_set = __root.main_string_set;
    pub const main_string_dup = __root.main_string_dup;
    pub const main_string_dup_n = __root.main_string_dup_n;
    pub const main_string_free = __root.main_string_free;
    pub const run = __root.exports_betty_blocks_http_request_http_run;
    pub const free = __root.wasi_http_types_field_key_free;
    pub const set = __root.main_string_set;
    pub const dup = __root.main_string_dup;
    pub const n = __root.main_string_dup_n;
};
pub const main_string_t = struct_main_string_t;
pub const struct_wasi_io_poll_own_pollable_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_poll_pollable_drop_own = __root.wasi_io_poll_pollable_drop_own;
    pub const wasi_io_poll_borrow_pollable = __root.wasi_io_poll_borrow_pollable;
    pub const own = __root.wasi_io_poll_pollable_drop_own;
    pub const pollable = __root.wasi_io_poll_borrow_pollable;
};
pub const wasi_io_poll_own_pollable_t = struct_wasi_io_poll_own_pollable_t;
pub const struct_wasi_io_poll_borrow_pollable_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_poll_method_pollable_ready = __root.wasi_io_poll_method_pollable_ready;
    pub const wasi_io_poll_method_pollable_block = __root.wasi_io_poll_method_pollable_block;
    pub const ready = __root.wasi_io_poll_method_pollable_ready;
    pub const block = __root.wasi_io_poll_method_pollable_block;
};
pub const wasi_io_poll_borrow_pollable_t = struct_wasi_io_poll_borrow_pollable_t;
pub const wasi_io_poll_list_borrow_pollable_t = extern struct {
    ptr: [*c]wasi_io_poll_borrow_pollable_t = null,
    len: usize = 0,
    pub const wasi_io_poll_poll = __root.wasi_io_poll_poll;
    pub const wasi_io_poll_list_borrow_pollable_free = __root.wasi_io_poll_list_borrow_pollable_free;
    pub const poll = __root.wasi_io_poll_poll;
    pub const free = __root.wasi_io_poll_list_borrow_pollable_free;
};
pub const main_list_u32_t = extern struct {
    ptr: [*c]u32 = null,
    len: usize = 0,
    pub const main_list_u32_free = __root.main_list_u32_free;
    pub const free = __root.main_list_u32_free;
};
pub const wasi_clocks_monotonic_clock_instant_t = u64;
pub const wasi_clocks_monotonic_clock_duration_t = u64;
pub const wasi_clocks_monotonic_clock_own_pollable_t = wasi_io_poll_own_pollable_t;
pub const struct_wasi_io_error_own_error_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_error_error_drop_own = __root.wasi_io_error_error_drop_own;
    pub const wasi_io_error_borrow_error = __root.wasi_io_error_borrow_error;
    pub const own = __root.wasi_io_error_error_drop_own;
    pub const @"error" = __root.wasi_io_error_borrow_error;
};
pub const wasi_io_error_own_error_t = struct_wasi_io_error_own_error_t;
pub const struct_wasi_io_error_borrow_error_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_error_method_error_to_debug_string = __root.wasi_io_error_method_error_to_debug_string;
    pub const wasi_http_types_http_error_code = __root.wasi_http_types_http_error_code;
    pub const string = __root.wasi_io_error_method_error_to_debug_string;
    pub const code = __root.wasi_http_types_http_error_code;
};
pub const wasi_io_error_borrow_error_t = struct_wasi_io_error_borrow_error_t;
pub const wasi_io_streams_own_error_t = wasi_io_error_own_error_t;
const union_unnamed_1 = extern union {
    last_operation_failed: wasi_io_streams_own_error_t,
};
pub const struct_wasi_io_streams_stream_error_t = extern struct {
    tag: u8 = 0,
    val: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
    pub const wasi_io_streams_stream_error_free = __root.wasi_io_streams_stream_error_free;
    pub const free = __root.wasi_io_streams_stream_error_free;
};
pub const wasi_io_streams_stream_error_t = struct_wasi_io_streams_stream_error_t;
pub const struct_wasi_io_streams_own_input_stream_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_streams_input_stream_drop_own = __root.wasi_io_streams_input_stream_drop_own;
    pub const wasi_io_streams_borrow_input_stream = __root.wasi_io_streams_borrow_input_stream;
    pub const own = __root.wasi_io_streams_input_stream_drop_own;
    pub const stream = __root.wasi_io_streams_borrow_input_stream;
};
pub const wasi_io_streams_own_input_stream_t = struct_wasi_io_streams_own_input_stream_t;
pub const struct_wasi_io_streams_borrow_input_stream_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_streams_method_input_stream_read = __root.wasi_io_streams_method_input_stream_read;
    pub const wasi_io_streams_method_input_stream_blocking_read = __root.wasi_io_streams_method_input_stream_blocking_read;
    pub const wasi_io_streams_method_input_stream_skip = __root.wasi_io_streams_method_input_stream_skip;
    pub const wasi_io_streams_method_input_stream_blocking_skip = __root.wasi_io_streams_method_input_stream_blocking_skip;
    pub const wasi_io_streams_method_input_stream_subscribe = __root.wasi_io_streams_method_input_stream_subscribe;
    pub const read = __root.wasi_io_streams_method_input_stream_read;
    pub const skip = __root.wasi_io_streams_method_input_stream_skip;
    pub const subscribe = __root.wasi_io_streams_method_input_stream_subscribe;
};
pub const wasi_io_streams_borrow_input_stream_t = struct_wasi_io_streams_borrow_input_stream_t;
pub const struct_wasi_io_streams_own_output_stream_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_streams_output_stream_drop_own = __root.wasi_io_streams_output_stream_drop_own;
    pub const wasi_io_streams_borrow_output_stream = __root.wasi_io_streams_borrow_output_stream;
    pub const own = __root.wasi_io_streams_output_stream_drop_own;
    pub const stream = __root.wasi_io_streams_borrow_output_stream;
};
pub const wasi_io_streams_own_output_stream_t = struct_wasi_io_streams_own_output_stream_t;
pub const struct_wasi_io_streams_borrow_output_stream_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_io_streams_method_output_stream_check_write = __root.wasi_io_streams_method_output_stream_check_write;
    pub const wasi_io_streams_method_output_stream_write = __root.wasi_io_streams_method_output_stream_write;
    pub const wasi_io_streams_method_output_stream_blocking_write_and_flush = __root.wasi_io_streams_method_output_stream_blocking_write_and_flush;
    pub const wasi_io_streams_method_output_stream_flush = __root.wasi_io_streams_method_output_stream_flush;
    pub const wasi_io_streams_method_output_stream_blocking_flush = __root.wasi_io_streams_method_output_stream_blocking_flush;
    pub const wasi_io_streams_method_output_stream_subscribe = __root.wasi_io_streams_method_output_stream_subscribe;
    pub const wasi_io_streams_method_output_stream_write_zeroes = __root.wasi_io_streams_method_output_stream_write_zeroes;
    pub const wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush = __root.wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush;
    pub const wasi_io_streams_method_output_stream_splice = __root.wasi_io_streams_method_output_stream_splice;
    pub const wasi_io_streams_method_output_stream_blocking_splice = __root.wasi_io_streams_method_output_stream_blocking_splice;
    pub const write = __root.wasi_io_streams_method_output_stream_check_write;
    pub const flush = __root.wasi_io_streams_method_output_stream_blocking_write_and_flush;
    pub const subscribe = __root.wasi_io_streams_method_output_stream_subscribe;
    pub const zeroes = __root.wasi_io_streams_method_output_stream_write_zeroes;
    pub const splice = __root.wasi_io_streams_method_output_stream_splice;
};
pub const wasi_io_streams_borrow_output_stream_t = struct_wasi_io_streams_borrow_output_stream_t;
pub const main_list_u8_t = extern struct {
    ptr: [*c]u8 = null,
    len: usize = 0,
    pub const main_list_u8_free = __root.main_list_u8_free;
    pub const free = __root.main_list_u8_free;
};
const union_unnamed_2 = extern union {
    ok: main_list_u8_t,
    err: wasi_io_streams_stream_error_t,
};
pub const wasi_io_streams_result_list_u8_stream_error_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    pub const wasi_io_streams_result_list_u8_stream_error_free = __root.wasi_io_streams_result_list_u8_stream_error_free;
    pub const free = __root.wasi_io_streams_result_list_u8_stream_error_free;
};
const union_unnamed_3 = extern union {
    ok: u64,
    err: wasi_io_streams_stream_error_t,
};
pub const wasi_io_streams_result_u64_stream_error_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    pub const wasi_io_streams_result_u64_stream_error_free = __root.wasi_io_streams_result_u64_stream_error_free;
    pub const free = __root.wasi_io_streams_result_u64_stream_error_free;
};
pub const wasi_io_streams_own_pollable_t = wasi_io_poll_own_pollable_t;
const union_unnamed_4 = extern union {
    err: wasi_io_streams_stream_error_t,
};
pub const wasi_io_streams_result_void_stream_error_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
    pub const wasi_io_streams_result_void_stream_error_free = __root.wasi_io_streams_result_void_stream_error_free;
    pub const free = __root.wasi_io_streams_result_void_stream_error_free;
};
pub const wasi_http_types_duration_t = wasi_clocks_monotonic_clock_duration_t;
const union_unnamed_5 = extern union {
    other: main_string_t,
};
pub const struct_wasi_http_types_method_t = extern struct {
    tag: u8 = 0,
    val: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
    pub const wasi_http_types_method_free = __root.wasi_http_types_method_free;
    pub const free = __root.wasi_http_types_method_free;
};
pub const wasi_http_types_method_t = struct_wasi_http_types_method_t;
const union_unnamed_6 = extern union {
    other: main_string_t,
};
pub const struct_wasi_http_types_scheme_t = extern struct {
    tag: u8 = 0,
    val: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
    pub const wasi_http_types_scheme_free = __root.wasi_http_types_scheme_free;
    pub const free = __root.wasi_http_types_scheme_free;
};
pub const wasi_http_types_scheme_t = struct_wasi_http_types_scheme_t;
pub const main_option_string_t = extern struct {
    is_some: bool = false,
    val: main_string_t = @import("std").mem.zeroes(main_string_t),
    pub const main_option_string_free = __root.main_option_string_free;
    pub const free = __root.main_option_string_free;
};
pub const main_option_u16_t = extern struct {
    is_some: bool = false,
    val: u16 = 0,
    pub const main_option_u16_free = __root.main_option_u16_free;
    pub const free = __root.main_option_u16_free;
};
pub const struct_wasi_http_types_dns_error_payload_t = extern struct {
    rcode: main_option_string_t = @import("std").mem.zeroes(main_option_string_t),
    info_code: main_option_u16_t = @import("std").mem.zeroes(main_option_u16_t),
    pub const wasi_http_types_dns_error_payload_free = __root.wasi_http_types_dns_error_payload_free;
    pub const free = __root.wasi_http_types_dns_error_payload_free;
};
pub const wasi_http_types_dns_error_payload_t = struct_wasi_http_types_dns_error_payload_t;
pub const main_option_u8_t = extern struct {
    is_some: bool = false,
    val: u8 = 0,
    pub const main_option_u8_free = __root.main_option_u8_free;
    pub const free = __root.main_option_u8_free;
};
pub const struct_wasi_http_types_tls_alert_received_payload_t = extern struct {
    alert_id: main_option_u8_t = @import("std").mem.zeroes(main_option_u8_t),
    alert_message: main_option_string_t = @import("std").mem.zeroes(main_option_string_t),
    pub const wasi_http_types_tls_alert_received_payload_free = __root.wasi_http_types_tls_alert_received_payload_free;
    pub const free = __root.wasi_http_types_tls_alert_received_payload_free;
};
pub const wasi_http_types_tls_alert_received_payload_t = struct_wasi_http_types_tls_alert_received_payload_t;
pub const main_option_u32_t = extern struct {
    is_some: bool = false,
    val: u32 = 0,
    pub const main_option_u32_free = __root.main_option_u32_free;
    pub const free = __root.main_option_u32_free;
};
pub const struct_wasi_http_types_field_size_payload_t = extern struct {
    field_name: main_option_string_t = @import("std").mem.zeroes(main_option_string_t),
    field_size: main_option_u32_t = @import("std").mem.zeroes(main_option_u32_t),
    pub const wasi_http_types_field_size_payload_free = __root.wasi_http_types_field_size_payload_free;
    pub const free = __root.wasi_http_types_field_size_payload_free;
};
pub const wasi_http_types_field_size_payload_t = struct_wasi_http_types_field_size_payload_t;
pub const main_option_u64_t = extern struct {
    is_some: bool = false,
    val: u64 = 0,
    pub const main_option_u64_free = __root.main_option_u64_free;
    pub const free = __root.main_option_u64_free;
};
pub const wasi_http_types_option_field_size_payload_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_field_size_payload_t = @import("std").mem.zeroes(wasi_http_types_field_size_payload_t),
    pub const wasi_http_types_option_field_size_payload_free = __root.wasi_http_types_option_field_size_payload_free;
    pub const free = __root.wasi_http_types_option_field_size_payload_free;
};
const union_unnamed_7 = extern union {
    dns_error: wasi_http_types_dns_error_payload_t,
    tls_alert_received: wasi_http_types_tls_alert_received_payload_t,
    http_request_body_size: main_option_u64_t,
    http_request_header_section_size: main_option_u32_t,
    http_request_header_size: wasi_http_types_option_field_size_payload_t,
    http_request_trailer_section_size: main_option_u32_t,
    http_request_trailer_size: wasi_http_types_field_size_payload_t,
    http_response_header_section_size: main_option_u32_t,
    http_response_header_size: wasi_http_types_field_size_payload_t,
    http_response_body_size: main_option_u64_t,
    http_response_trailer_section_size: main_option_u32_t,
    http_response_trailer_size: wasi_http_types_field_size_payload_t,
    http_response_transfer_coding: main_option_string_t,
    http_response_content_coding: main_option_string_t,
    internal_error: main_option_string_t,
};
pub const struct_wasi_http_types_error_code_t = extern struct {
    tag: u8 = 0,
    val: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
    pub const wasi_http_types_error_code_free = __root.wasi_http_types_error_code_free;
    pub const wasi_http_outgoing_handler_error_code_free = __root.wasi_http_outgoing_handler_error_code_free;
    pub const free = __root.wasi_http_types_error_code_free;
};
pub const wasi_http_types_error_code_t = struct_wasi_http_types_error_code_t;
pub const struct_wasi_http_types_header_error_t = extern struct {
    tag: u8 = 0,
    pub const wasi_http_types_header_error_free = __root.wasi_http_types_header_error_free;
    pub const free = __root.wasi_http_types_header_error_free;
};
pub const wasi_http_types_header_error_t = struct_wasi_http_types_header_error_t;
pub const wasi_http_types_field_key_t = main_string_t;
pub const wasi_http_types_field_name_t = wasi_http_types_field_key_t;
pub const struct_wasi_http_types_field_value_t = extern struct {
    ptr: [*c]u8 = null,
    len: usize = 0,
    pub const wasi_http_types_field_value_free = __root.wasi_http_types_field_value_free;
    pub const free = __root.wasi_http_types_field_value_free;
};
pub const wasi_http_types_field_value_t = struct_wasi_http_types_field_value_t;
pub const struct_wasi_http_types_own_fields_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_constructor_outgoing_request = __root.wasi_http_types_constructor_outgoing_request;
    pub const wasi_http_types_constructor_outgoing_response = __root.wasi_http_types_constructor_outgoing_response;
    pub const wasi_http_types_fields_drop_own = __root.wasi_http_types_fields_drop_own;
    pub const wasi_http_types_borrow_fields = __root.wasi_http_types_borrow_fields;
    pub const request = __root.wasi_http_types_constructor_outgoing_request;
    pub const response = __root.wasi_http_types_constructor_outgoing_response;
    pub const own = __root.wasi_http_types_fields_drop_own;
    pub const fields = __root.wasi_http_types_borrow_fields;
};
pub const wasi_http_types_own_fields_t = struct_wasi_http_types_own_fields_t;
pub const struct_wasi_http_types_borrow_fields_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_fields_get = __root.wasi_http_types_method_fields_get;
    pub const wasi_http_types_method_fields_has = __root.wasi_http_types_method_fields_has;
    pub const wasi_http_types_method_fields_set = __root.wasi_http_types_method_fields_set;
    pub const wasi_http_types_method_fields_delete = __root.wasi_http_types_method_fields_delete;
    pub const wasi_http_types_method_fields_append = __root.wasi_http_types_method_fields_append;
    pub const wasi_http_types_method_fields_entries = __root.wasi_http_types_method_fields_entries;
    pub const wasi_http_types_method_fields_clone = __root.wasi_http_types_method_fields_clone;
    pub const get = __root.wasi_http_types_method_fields_get;
    pub const has = __root.wasi_http_types_method_fields_has;
    pub const set = __root.wasi_http_types_method_fields_set;
    pub const delete = __root.wasi_http_types_method_fields_delete;
    pub const append = __root.wasi_http_types_method_fields_append;
    pub const entries = __root.wasi_http_types_method_fields_entries;
    pub const clone = __root.wasi_http_types_method_fields_clone;
};
pub const wasi_http_types_borrow_fields_t = struct_wasi_http_types_borrow_fields_t;
pub const struct_wasi_http_types_own_incoming_request_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_incoming_request_drop_own = __root.wasi_http_types_incoming_request_drop_own;
    pub const wasi_http_types_borrow_incoming_request = __root.wasi_http_types_borrow_incoming_request;
    pub const own = __root.wasi_http_types_incoming_request_drop_own;
    pub const request = __root.wasi_http_types_borrow_incoming_request;
};
pub const wasi_http_types_own_incoming_request_t = struct_wasi_http_types_own_incoming_request_t;
pub const struct_wasi_http_types_borrow_incoming_request_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_incoming_request_method = __root.wasi_http_types_method_incoming_request_method;
    pub const wasi_http_types_method_incoming_request_path_with_query = __root.wasi_http_types_method_incoming_request_path_with_query;
    pub const wasi_http_types_method_incoming_request_scheme = __root.wasi_http_types_method_incoming_request_scheme;
    pub const wasi_http_types_method_incoming_request_authority = __root.wasi_http_types_method_incoming_request_authority;
    pub const wasi_http_types_method_incoming_request_headers = __root.wasi_http_types_method_incoming_request_headers;
    pub const wasi_http_types_method_incoming_request_consume = __root.wasi_http_types_method_incoming_request_consume;
    pub const method = __root.wasi_http_types_method_incoming_request_method;
    pub const query = __root.wasi_http_types_method_incoming_request_path_with_query;
    pub const scheme = __root.wasi_http_types_method_incoming_request_scheme;
    pub const authority = __root.wasi_http_types_method_incoming_request_authority;
    pub const headers = __root.wasi_http_types_method_incoming_request_headers;
    pub const consume = __root.wasi_http_types_method_incoming_request_consume;
};
pub const wasi_http_types_borrow_incoming_request_t = struct_wasi_http_types_borrow_incoming_request_t;
pub const struct_wasi_http_types_own_outgoing_request_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_outgoing_handler_handle = __root.wasi_http_outgoing_handler_handle;
    pub const wasi_http_types_outgoing_request_drop_own = __root.wasi_http_types_outgoing_request_drop_own;
    pub const wasi_http_types_borrow_outgoing_request = __root.wasi_http_types_borrow_outgoing_request;
    pub const handle = __root.wasi_http_outgoing_handler_handle;
    pub const own = __root.wasi_http_types_outgoing_request_drop_own;
    pub const request = __root.wasi_http_types_borrow_outgoing_request;
};
pub const wasi_http_types_own_outgoing_request_t = struct_wasi_http_types_own_outgoing_request_t;
pub const struct_wasi_http_types_borrow_outgoing_request_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_outgoing_request_body = __root.wasi_http_types_method_outgoing_request_body;
    pub const wasi_http_types_method_outgoing_request_method = __root.wasi_http_types_method_outgoing_request_method;
    pub const wasi_http_types_method_outgoing_request_set_method = __root.wasi_http_types_method_outgoing_request_set_method;
    pub const wasi_http_types_method_outgoing_request_path_with_query = __root.wasi_http_types_method_outgoing_request_path_with_query;
    pub const wasi_http_types_method_outgoing_request_set_path_with_query = __root.wasi_http_types_method_outgoing_request_set_path_with_query;
    pub const wasi_http_types_method_outgoing_request_scheme = __root.wasi_http_types_method_outgoing_request_scheme;
    pub const wasi_http_types_method_outgoing_request_set_scheme = __root.wasi_http_types_method_outgoing_request_set_scheme;
    pub const wasi_http_types_method_outgoing_request_authority = __root.wasi_http_types_method_outgoing_request_authority;
    pub const wasi_http_types_method_outgoing_request_set_authority = __root.wasi_http_types_method_outgoing_request_set_authority;
    pub const wasi_http_types_method_outgoing_request_headers = __root.wasi_http_types_method_outgoing_request_headers;
    pub const body = __root.wasi_http_types_method_outgoing_request_body;
    pub const method = __root.wasi_http_types_method_outgoing_request_method;
    pub const query = __root.wasi_http_types_method_outgoing_request_path_with_query;
    pub const scheme = __root.wasi_http_types_method_outgoing_request_scheme;
    pub const authority = __root.wasi_http_types_method_outgoing_request_authority;
    pub const headers = __root.wasi_http_types_method_outgoing_request_headers;
};
pub const wasi_http_types_borrow_outgoing_request_t = struct_wasi_http_types_borrow_outgoing_request_t;
pub const struct_wasi_http_types_own_request_options_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_request_options_drop_own = __root.wasi_http_types_request_options_drop_own;
    pub const wasi_http_types_borrow_request_options = __root.wasi_http_types_borrow_request_options;
    pub const own = __root.wasi_http_types_request_options_drop_own;
    pub const options = __root.wasi_http_types_borrow_request_options;
};
pub const wasi_http_types_own_request_options_t = struct_wasi_http_types_own_request_options_t;
pub const struct_wasi_http_types_borrow_request_options_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_request_options_connect_timeout = __root.wasi_http_types_method_request_options_connect_timeout;
    pub const wasi_http_types_method_request_options_set_connect_timeout = __root.wasi_http_types_method_request_options_set_connect_timeout;
    pub const wasi_http_types_method_request_options_first_byte_timeout = __root.wasi_http_types_method_request_options_first_byte_timeout;
    pub const wasi_http_types_method_request_options_set_first_byte_timeout = __root.wasi_http_types_method_request_options_set_first_byte_timeout;
    pub const wasi_http_types_method_request_options_between_bytes_timeout = __root.wasi_http_types_method_request_options_between_bytes_timeout;
    pub const wasi_http_types_method_request_options_set_between_bytes_timeout = __root.wasi_http_types_method_request_options_set_between_bytes_timeout;
    pub const timeout = __root.wasi_http_types_method_request_options_connect_timeout;
};
pub const wasi_http_types_borrow_request_options_t = struct_wasi_http_types_borrow_request_options_t;
pub const struct_wasi_http_types_own_response_outparam_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_static_response_outparam_set = __root.wasi_http_types_static_response_outparam_set;
    pub const wasi_http_types_response_outparam_drop_own = __root.wasi_http_types_response_outparam_drop_own;
    pub const wasi_http_types_borrow_response_outparam = __root.wasi_http_types_borrow_response_outparam;
    pub const set = __root.wasi_http_types_static_response_outparam_set;
    pub const own = __root.wasi_http_types_response_outparam_drop_own;
    pub const outparam = __root.wasi_http_types_borrow_response_outparam;
};
pub const wasi_http_types_own_response_outparam_t = struct_wasi_http_types_own_response_outparam_t;
pub const struct_wasi_http_types_borrow_response_outparam_t = extern struct {
    __handle: i32 = 0,
};
pub const wasi_http_types_borrow_response_outparam_t = struct_wasi_http_types_borrow_response_outparam_t;
pub const wasi_http_types_status_code_t = u16;
pub const struct_wasi_http_types_own_incoming_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_incoming_response_drop_own = __root.wasi_http_types_incoming_response_drop_own;
    pub const wasi_http_types_borrow_incoming_response = __root.wasi_http_types_borrow_incoming_response;
    pub const own = __root.wasi_http_types_incoming_response_drop_own;
    pub const response = __root.wasi_http_types_borrow_incoming_response;
};
pub const wasi_http_types_own_incoming_response_t = struct_wasi_http_types_own_incoming_response_t;
pub const struct_wasi_http_types_borrow_incoming_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_incoming_response_status = __root.wasi_http_types_method_incoming_response_status;
    pub const wasi_http_types_method_incoming_response_headers = __root.wasi_http_types_method_incoming_response_headers;
    pub const wasi_http_types_method_incoming_response_consume = __root.wasi_http_types_method_incoming_response_consume;
    pub const status = __root.wasi_http_types_method_incoming_response_status;
    pub const headers = __root.wasi_http_types_method_incoming_response_headers;
    pub const consume = __root.wasi_http_types_method_incoming_response_consume;
};
pub const wasi_http_types_borrow_incoming_response_t = struct_wasi_http_types_borrow_incoming_response_t;
pub const struct_wasi_http_types_own_incoming_body_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_static_incoming_body_finish = __root.wasi_http_types_static_incoming_body_finish;
    pub const wasi_http_types_incoming_body_drop_own = __root.wasi_http_types_incoming_body_drop_own;
    pub const wasi_http_types_borrow_incoming_body = __root.wasi_http_types_borrow_incoming_body;
    pub const finish = __root.wasi_http_types_static_incoming_body_finish;
    pub const own = __root.wasi_http_types_incoming_body_drop_own;
    pub const body = __root.wasi_http_types_borrow_incoming_body;
};
pub const wasi_http_types_own_incoming_body_t = struct_wasi_http_types_own_incoming_body_t;
pub const struct_wasi_http_types_borrow_incoming_body_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_incoming_body_stream = __root.wasi_http_types_method_incoming_body_stream;
    pub const stream = __root.wasi_http_types_method_incoming_body_stream;
};
pub const wasi_http_types_borrow_incoming_body_t = struct_wasi_http_types_borrow_incoming_body_t;
pub const struct_wasi_http_types_own_future_trailers_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_future_trailers_drop_own = __root.wasi_http_types_future_trailers_drop_own;
    pub const wasi_http_types_borrow_future_trailers = __root.wasi_http_types_borrow_future_trailers;
    pub const own = __root.wasi_http_types_future_trailers_drop_own;
    pub const trailers = __root.wasi_http_types_borrow_future_trailers;
};
pub const wasi_http_types_own_future_trailers_t = struct_wasi_http_types_own_future_trailers_t;
pub const struct_wasi_http_types_borrow_future_trailers_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_future_trailers_subscribe = __root.wasi_http_types_method_future_trailers_subscribe;
    pub const wasi_http_types_method_future_trailers_get = __root.wasi_http_types_method_future_trailers_get;
    pub const subscribe = __root.wasi_http_types_method_future_trailers_subscribe;
    pub const get = __root.wasi_http_types_method_future_trailers_get;
};
pub const wasi_http_types_borrow_future_trailers_t = struct_wasi_http_types_borrow_future_trailers_t;
pub const struct_wasi_http_types_own_outgoing_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_outgoing_response_drop_own = __root.wasi_http_types_outgoing_response_drop_own;
    pub const wasi_http_types_borrow_outgoing_response = __root.wasi_http_types_borrow_outgoing_response;
    pub const own = __root.wasi_http_types_outgoing_response_drop_own;
    pub const response = __root.wasi_http_types_borrow_outgoing_response;
};
pub const wasi_http_types_own_outgoing_response_t = struct_wasi_http_types_own_outgoing_response_t;
pub const struct_wasi_http_types_borrow_outgoing_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_outgoing_response_status_code = __root.wasi_http_types_method_outgoing_response_status_code;
    pub const wasi_http_types_method_outgoing_response_set_status_code = __root.wasi_http_types_method_outgoing_response_set_status_code;
    pub const wasi_http_types_method_outgoing_response_headers = __root.wasi_http_types_method_outgoing_response_headers;
    pub const wasi_http_types_method_outgoing_response_body = __root.wasi_http_types_method_outgoing_response_body;
    pub const code = __root.wasi_http_types_method_outgoing_response_status_code;
    pub const headers = __root.wasi_http_types_method_outgoing_response_headers;
    pub const body = __root.wasi_http_types_method_outgoing_response_body;
};
pub const wasi_http_types_borrow_outgoing_response_t = struct_wasi_http_types_borrow_outgoing_response_t;
pub const struct_wasi_http_types_own_outgoing_body_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_static_outgoing_body_finish = __root.wasi_http_types_static_outgoing_body_finish;
    pub const wasi_http_types_outgoing_body_drop_own = __root.wasi_http_types_outgoing_body_drop_own;
    pub const wasi_http_types_borrow_outgoing_body = __root.wasi_http_types_borrow_outgoing_body;
    pub const finish = __root.wasi_http_types_static_outgoing_body_finish;
    pub const own = __root.wasi_http_types_outgoing_body_drop_own;
    pub const body = __root.wasi_http_types_borrow_outgoing_body;
};
pub const wasi_http_types_own_outgoing_body_t = struct_wasi_http_types_own_outgoing_body_t;
pub const struct_wasi_http_types_borrow_outgoing_body_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_outgoing_body_write = __root.wasi_http_types_method_outgoing_body_write;
    pub const write = __root.wasi_http_types_method_outgoing_body_write;
};
pub const wasi_http_types_borrow_outgoing_body_t = struct_wasi_http_types_borrow_outgoing_body_t;
pub const struct_wasi_http_types_own_future_incoming_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_future_incoming_response_drop_own = __root.wasi_http_types_future_incoming_response_drop_own;
    pub const wasi_http_types_borrow_future_incoming_response = __root.wasi_http_types_borrow_future_incoming_response;
    pub const own = __root.wasi_http_types_future_incoming_response_drop_own;
    pub const response = __root.wasi_http_types_borrow_future_incoming_response;
};
pub const wasi_http_types_own_future_incoming_response_t = struct_wasi_http_types_own_future_incoming_response_t;
pub const struct_wasi_http_types_borrow_future_incoming_response_t = extern struct {
    __handle: i32 = 0,
    pub const wasi_http_types_method_future_incoming_response_subscribe = __root.wasi_http_types_method_future_incoming_response_subscribe;
    pub const wasi_http_types_method_future_incoming_response_get = __root.wasi_http_types_method_future_incoming_response_get;
    pub const subscribe = __root.wasi_http_types_method_future_incoming_response_subscribe;
    pub const get = __root.wasi_http_types_method_future_incoming_response_get;
};
pub const wasi_http_types_borrow_future_incoming_response_t = struct_wasi_http_types_borrow_future_incoming_response_t;
pub const main_tuple2_field_name_field_value_t = extern struct {
    f0: wasi_http_types_field_name_t = @import("std").mem.zeroes(wasi_http_types_field_name_t),
    f1: wasi_http_types_field_value_t = @import("std").mem.zeroes(wasi_http_types_field_value_t),
    pub const main_tuple2_field_name_field_value_free = __root.main_tuple2_field_name_field_value_free;
    pub const free = __root.main_tuple2_field_name_field_value_free;
};
pub const main_list_tuple2_field_name_field_value_t = extern struct {
    ptr: [*c]main_tuple2_field_name_field_value_t = null,
    len: usize = 0,
    pub const wasi_http_types_static_fields_from_list = __root.wasi_http_types_static_fields_from_list;
    pub const main_list_tuple2_field_name_field_value_free = __root.main_list_tuple2_field_name_field_value_free;
    pub const list = __root.wasi_http_types_static_fields_from_list;
    pub const free = __root.main_list_tuple2_field_name_field_value_free;
};
const union_unnamed_8 = extern union {
    ok: wasi_http_types_own_fields_t,
    err: wasi_http_types_header_error_t,
};
pub const wasi_http_types_result_own_fields_header_error_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_8 = @import("std").mem.zeroes(union_unnamed_8),
    pub const wasi_http_types_result_own_fields_header_error_free = __root.wasi_http_types_result_own_fields_header_error_free;
    pub const free = __root.wasi_http_types_result_own_fields_header_error_free;
};
pub const main_list_field_value_t = extern struct {
    ptr: [*c]wasi_http_types_field_value_t = null,
    len: usize = 0,
    pub const main_list_field_value_free = __root.main_list_field_value_free;
    pub const free = __root.main_list_field_value_free;
};
const union_unnamed_9 = extern union {
    err: wasi_http_types_header_error_t,
};
pub const wasi_http_types_result_void_header_error_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
    pub const wasi_http_types_result_void_header_error_free = __root.wasi_http_types_result_void_header_error_free;
    pub const free = __root.wasi_http_types_result_void_header_error_free;
};
pub const wasi_http_types_option_scheme_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_scheme_t = @import("std").mem.zeroes(wasi_http_types_scheme_t),
    pub const wasi_http_types_option_scheme_free = __root.wasi_http_types_option_scheme_free;
    pub const free = __root.wasi_http_types_option_scheme_free;
};
pub const wasi_http_types_own_headers_t = wasi_http_types_own_fields_t;
const union_unnamed_10 = extern union {
    ok: wasi_http_types_own_incoming_body_t,
};
pub const wasi_http_types_result_own_incoming_body_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_10 = @import("std").mem.zeroes(union_unnamed_10),
    pub const wasi_http_types_result_own_incoming_body_void_free = __root.wasi_http_types_result_own_incoming_body_void_free;
    pub const free = __root.wasi_http_types_result_own_incoming_body_void_free;
};
const union_unnamed_11 = extern union {
    ok: wasi_http_types_own_outgoing_body_t,
};
pub const wasi_http_types_result_own_outgoing_body_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
    pub const wasi_http_types_result_own_outgoing_body_void_free = __root.wasi_http_types_result_own_outgoing_body_void_free;
    pub const free = __root.wasi_http_types_result_own_outgoing_body_void_free;
};
pub const wasi_http_types_result_void_void_t = extern struct {
    is_err: bool = false,
    pub const wasi_http_types_result_void_void_free = __root.wasi_http_types_result_void_void_free;
    pub const free = __root.wasi_http_types_result_void_void_free;
};
pub const main_option_duration_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_duration_t = 0,
    pub const main_option_duration_free = __root.main_option_duration_free;
    pub const free = __root.main_option_duration_free;
};
const union_unnamed_12 = extern union {
    ok: wasi_http_types_own_outgoing_response_t,
    err: wasi_http_types_error_code_t,
};
pub const wasi_http_types_result_own_outgoing_response_error_code_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_12 = @import("std").mem.zeroes(union_unnamed_12),
    pub const wasi_http_types_result_own_outgoing_response_error_code_free = __root.wasi_http_types_result_own_outgoing_response_error_code_free;
    pub const free = __root.wasi_http_types_result_own_outgoing_response_error_code_free;
};
pub const wasi_http_types_own_input_stream_t = wasi_io_streams_own_input_stream_t;
const union_unnamed_13 = extern union {
    ok: wasi_http_types_own_input_stream_t,
};
pub const wasi_http_types_result_own_input_stream_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
    pub const wasi_http_types_result_own_input_stream_void_free = __root.wasi_http_types_result_own_input_stream_void_free;
    pub const free = __root.wasi_http_types_result_own_input_stream_void_free;
};
pub const wasi_http_types_own_pollable_t = wasi_io_poll_own_pollable_t;
pub const wasi_http_types_own_trailers_t = wasi_http_types_own_fields_t;
pub const wasi_http_types_option_own_trailers_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_own_trailers_t = @import("std").mem.zeroes(wasi_http_types_own_trailers_t),
    pub const wasi_http_types_option_own_trailers_free = __root.wasi_http_types_option_own_trailers_free;
    pub const free = __root.wasi_http_types_option_own_trailers_free;
};
const union_unnamed_14 = extern union {
    ok: wasi_http_types_option_own_trailers_t,
    err: wasi_http_types_error_code_t,
};
pub const wasi_http_types_result_option_own_trailers_error_code_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_14 = @import("std").mem.zeroes(union_unnamed_14),
    pub const wasi_http_types_result_option_own_trailers_error_code_free = __root.wasi_http_types_result_option_own_trailers_error_code_free;
    pub const free = __root.wasi_http_types_result_option_own_trailers_error_code_free;
};
const union_unnamed_15 = extern union {
    ok: wasi_http_types_result_option_own_trailers_error_code_t,
};
pub const wasi_http_types_result_result_option_own_trailers_error_code_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_15 = @import("std").mem.zeroes(union_unnamed_15),
    pub const wasi_http_types_result_result_option_own_trailers_error_code_void_free = __root.wasi_http_types_result_result_option_own_trailers_error_code_void_free;
    pub const free = __root.wasi_http_types_result_result_option_own_trailers_error_code_void_free;
};
pub const wasi_http_types_option_result_result_option_own_trailers_error_code_void_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_result_result_option_own_trailers_error_code_void_t = @import("std").mem.zeroes(wasi_http_types_result_result_option_own_trailers_error_code_void_t),
    pub const wasi_http_types_option_result_result_option_own_trailers_error_code_void_free = __root.wasi_http_types_option_result_result_option_own_trailers_error_code_void_free;
    pub const free = __root.wasi_http_types_option_result_result_option_own_trailers_error_code_void_free;
};
pub const wasi_http_types_own_output_stream_t = wasi_io_streams_own_output_stream_t;
const union_unnamed_16 = extern union {
    ok: wasi_http_types_own_output_stream_t,
};
pub const wasi_http_types_result_own_output_stream_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_16 = @import("std").mem.zeroes(union_unnamed_16),
    pub const wasi_http_types_result_own_output_stream_void_free = __root.wasi_http_types_result_own_output_stream_void_free;
    pub const free = __root.wasi_http_types_result_own_output_stream_void_free;
};
const union_unnamed_17 = extern union {
    err: wasi_http_types_error_code_t,
};
pub const wasi_http_types_result_void_error_code_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_17 = @import("std").mem.zeroes(union_unnamed_17),
    pub const wasi_http_types_result_void_error_code_free = __root.wasi_http_types_result_void_error_code_free;
    pub const free = __root.wasi_http_types_result_void_error_code_free;
};
const union_unnamed_18 = extern union {
    ok: wasi_http_types_own_incoming_response_t,
    err: wasi_http_types_error_code_t,
};
pub const wasi_http_types_result_own_incoming_response_error_code_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
    pub const wasi_http_types_result_own_incoming_response_error_code_free = __root.wasi_http_types_result_own_incoming_response_error_code_free;
    pub const free = __root.wasi_http_types_result_own_incoming_response_error_code_free;
};
const union_unnamed_19 = extern union {
    ok: wasi_http_types_result_own_incoming_response_error_code_t,
};
pub const wasi_http_types_result_result_own_incoming_response_error_code_void_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_19 = @import("std").mem.zeroes(union_unnamed_19),
    pub const wasi_http_types_result_result_own_incoming_response_error_code_void_free = __root.wasi_http_types_result_result_own_incoming_response_error_code_void_free;
    pub const free = __root.wasi_http_types_result_result_own_incoming_response_error_code_void_free;
};
pub const wasi_http_types_option_result_result_own_incoming_response_error_code_void_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_result_result_own_incoming_response_error_code_void_t = @import("std").mem.zeroes(wasi_http_types_result_result_own_incoming_response_error_code_void_t),
    pub const wasi_http_types_option_result_result_own_incoming_response_error_code_void_free = __root.wasi_http_types_option_result_result_own_incoming_response_error_code_void_free;
    pub const free = __root.wasi_http_types_option_result_result_own_incoming_response_error_code_void_free;
};
pub const wasi_http_types_borrow_io_error_t = wasi_io_error_borrow_error_t;
pub const wasi_http_types_option_error_code_t = extern struct {
    is_some: bool = false,
    val: wasi_http_types_error_code_t = @import("std").mem.zeroes(wasi_http_types_error_code_t),
    pub const wasi_http_types_option_error_code_free = __root.wasi_http_types_option_error_code_free;
    pub const free = __root.wasi_http_types_option_error_code_free;
};
pub const wasi_http_outgoing_handler_error_code_t = wasi_http_types_error_code_t;
pub const wasi_http_outgoing_handler_own_outgoing_request_t = wasi_http_types_own_outgoing_request_t;
pub const wasi_http_outgoing_handler_own_request_options_t = wasi_http_types_own_request_options_t;
pub const wasi_http_outgoing_handler_option_own_request_options_t = extern struct {
    is_some: bool = false,
    val: wasi_http_outgoing_handler_own_request_options_t = @import("std").mem.zeroes(wasi_http_outgoing_handler_own_request_options_t),
    pub const wasi_http_outgoing_handler_option_own_request_options_free = __root.wasi_http_outgoing_handler_option_own_request_options_free;
    pub const free = __root.wasi_http_outgoing_handler_option_own_request_options_free;
};
pub const wasi_http_outgoing_handler_own_future_incoming_response_t = wasi_http_types_own_future_incoming_response_t;
const union_unnamed_20 = extern union {
    ok: wasi_http_outgoing_handler_own_future_incoming_response_t,
    err: wasi_http_outgoing_handler_error_code_t,
};
pub const wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_20 = @import("std").mem.zeroes(union_unnamed_20),
    pub const wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_free = __root.wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_free;
    pub const free = __root.wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_free;
};
const union_unnamed_21 = extern union {
    ok: main_string_t,
    err: main_string_t,
};
pub const exports_betty_blocks_http_request_http_result_string_string_t = extern struct {
    is_err: bool = false,
    val: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
    pub const exports_betty_blocks_http_request_http_result_string_string_free = __root.exports_betty_blocks_http_request_http_result_string_string_free;
    pub const free = __root.exports_betty_blocks_http_request_http_result_string_string_free;
};
pub export fn wasi_io_poll_method_pollable_ready(arg_self: wasi_io_poll_borrow_pollable_t) bool {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_io_poll_method_pollable_ready = struct {
        extern fn __wasm_import_wasi_io_poll_method_pollable_ready(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_io_poll_method_pollable_ready;
    var ret: i32 = __wasm_import_wasi_io_poll_method_pollable_ready(self.__handle);
    _ = &ret;
    return ret != 0;
}
pub export fn wasi_io_poll_method_pollable_block(arg_self: wasi_io_poll_borrow_pollable_t) void {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_io_poll_method_pollable_block = struct {
        extern fn __wasm_import_wasi_io_poll_method_pollable_block(i32) void;
    };
    _ = &extern_local___wasm_import_wasi_io_poll_method_pollable_block;
    __wasm_import_wasi_io_poll_method_pollable_block(self.__handle);
}
pub export fn wasi_io_poll_poll(arg_in: [*c]wasi_io_poll_list_borrow_pollable_t, arg_ret: [*c]main_list_u32_t) void {
    var in = arg_in;
    _ = &in;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_poll_poll = struct {
        extern fn __wasm_import_wasi_io_poll_poll([*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_poll_poll;
    __wasm_import_wasi_io_poll_poll(@ptrCast(@alignCast(in.*.ptr)), in.*.len, ptr);
    ret.* = main_list_u32_t{
        .ptr = @ptrCast(@alignCast(@as([*c][*c]u8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).*)),
        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
    };
}
pub export fn wasi_clocks_monotonic_clock_now() wasi_clocks_monotonic_clock_instant_t {
    const extern_local___wasm_import_wasi_clocks_monotonic_clock_now = struct {
        extern fn __wasm_import_wasi_clocks_monotonic_clock_now() i64;
    };
    _ = &extern_local___wasm_import_wasi_clocks_monotonic_clock_now;
    var ret: i64 = __wasm_import_wasi_clocks_monotonic_clock_now();
    _ = &ret;
    return @bitCast(@as(c_longlong, ret));
}
pub export fn wasi_clocks_monotonic_clock_resolution() wasi_clocks_monotonic_clock_duration_t {
    const extern_local___wasm_import_wasi_clocks_monotonic_clock_resolution = struct {
        extern fn __wasm_import_wasi_clocks_monotonic_clock_resolution() i64;
    };
    _ = &extern_local___wasm_import_wasi_clocks_monotonic_clock_resolution;
    var ret: i64 = __wasm_import_wasi_clocks_monotonic_clock_resolution();
    _ = &ret;
    return @bitCast(@as(c_longlong, ret));
}
pub export fn wasi_clocks_monotonic_clock_subscribe_instant(arg_when: wasi_clocks_monotonic_clock_instant_t) wasi_clocks_monotonic_clock_own_pollable_t {
    var when = arg_when;
    _ = &when;
    const extern_local___wasm_import_wasi_clocks_monotonic_clock_subscribe_instant = struct {
        extern fn __wasm_import_wasi_clocks_monotonic_clock_subscribe_instant(i64) i32;
    };
    _ = &extern_local___wasm_import_wasi_clocks_monotonic_clock_subscribe_instant;
    var ret: i32 = __wasm_import_wasi_clocks_monotonic_clock_subscribe_instant(@bitCast(@as(c_ulonglong, @truncate(when))));
    _ = &ret;
    return wasi_clocks_monotonic_clock_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_clocks_monotonic_clock_subscribe_duration(arg_when: wasi_clocks_monotonic_clock_duration_t) wasi_clocks_monotonic_clock_own_pollable_t {
    var when = arg_when;
    _ = &when;
    const extern_local___wasm_import_wasi_clocks_monotonic_clock_subscribe_duration = struct {
        extern fn __wasm_import_wasi_clocks_monotonic_clock_subscribe_duration(i64) i32;
    };
    _ = &extern_local___wasm_import_wasi_clocks_monotonic_clock_subscribe_duration;
    var ret: i32 = __wasm_import_wasi_clocks_monotonic_clock_subscribe_duration(@bitCast(@as(c_ulonglong, @truncate(when))));
    _ = &ret;
    return wasi_clocks_monotonic_clock_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_io_error_method_error_to_debug_string(arg_self: wasi_io_error_borrow_error_t, arg_ret: [*c]main_string_t) void {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_error_method_error_to_debug_string = struct {
        extern fn __wasm_import_wasi_io_error_method_error_to_debug_string(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_error_method_error_to_debug_string;
    __wasm_import_wasi_io_error_method_error_to_debug_string(self.__handle, ptr);
    ret.* = main_string_t{
        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).*,
        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
    };
}
pub export fn wasi_io_streams_method_input_stream_read(arg_self: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]main_list_u8_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_input_stream_read = struct {
        extern fn __wasm_import_wasi_io_streams_method_input_stream_read(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_input_stream_read;
    __wasm_import_wasi_io_streams_method_input_stream_read(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_list_u8_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = main_list_u8_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @sizeOf(?*anyopaque)).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 4) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_input_stream_blocking_read(arg_self: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]main_list_u8_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_input_stream_blocking_read = struct {
        extern fn __wasm_import_wasi_io_streams_method_input_stream_blocking_read(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_input_stream_blocking_read;
    __wasm_import_wasi_io_streams_method_input_stream_blocking_read(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_list_u8_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = main_list_u8_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @sizeOf(?*anyopaque)).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 4) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_input_stream_skip(arg_self: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_input_stream_skip = struct {
        extern fn __wasm_import_wasi_io_streams_method_input_stream_skip(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_input_stream_skip;
    __wasm_import_wasi_io_streams_method_input_stream_skip(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_u64_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_input_stream_blocking_skip(arg_self: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_input_stream_blocking_skip = struct {
        extern fn __wasm_import_wasi_io_streams_method_input_stream_blocking_skip(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_input_stream_blocking_skip;
    __wasm_import_wasi_io_streams_method_input_stream_blocking_skip(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_u64_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_input_stream_subscribe(arg_self: wasi_io_streams_borrow_input_stream_t) wasi_io_streams_own_pollable_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_io_streams_method_input_stream_subscribe = struct {
        extern fn __wasm_import_wasi_io_streams_method_input_stream_subscribe(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_input_stream_subscribe;
    var ret: i32 = __wasm_import_wasi_io_streams_method_input_stream_subscribe(self.__handle);
    _ = &ret;
    return wasi_io_streams_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_io_streams_method_output_stream_check_write(arg_self: wasi_io_streams_borrow_output_stream_t, arg_ret: [*c]u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_check_write = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_check_write(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_check_write;
    __wasm_import_wasi_io_streams_method_output_stream_check_write(self.__handle, ptr);
    var result: wasi_io_streams_result_u64_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_write(arg_self: wasi_io_streams_borrow_output_stream_t, arg_contents: [*c]main_list_u8_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var contents = arg_contents;
    _ = &contents;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_write = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_write(i32, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_write;
    __wasm_import_wasi_io_streams_method_output_stream_write(self.__handle, contents.*.ptr, contents.*.len, ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_blocking_write_and_flush(arg_self: wasi_io_streams_borrow_output_stream_t, arg_contents: [*c]main_list_u8_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var contents = arg_contents;
    _ = &contents;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_write_and_flush = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_write_and_flush(i32, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_write_and_flush;
    __wasm_import_wasi_io_streams_method_output_stream_blocking_write_and_flush(self.__handle, contents.*.ptr, contents.*.len, ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_flush(arg_self: wasi_io_streams_borrow_output_stream_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_flush = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_flush(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_flush;
    __wasm_import_wasi_io_streams_method_output_stream_flush(self.__handle, ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_blocking_flush(arg_self: wasi_io_streams_borrow_output_stream_t, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_flush = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_flush(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_flush;
    __wasm_import_wasi_io_streams_method_output_stream_blocking_flush(self.__handle, ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_subscribe(arg_self: wasi_io_streams_borrow_output_stream_t) wasi_io_streams_own_pollable_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_subscribe = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_subscribe(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_subscribe;
    var ret: i32 = __wasm_import_wasi_io_streams_method_output_stream_subscribe(self.__handle);
    _ = &ret;
    return wasi_io_streams_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_io_streams_method_output_stream_write_zeroes(arg_self: wasi_io_streams_borrow_output_stream_t, arg_len: u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_write_zeroes = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_write_zeroes(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_write_zeroes;
    __wasm_import_wasi_io_streams_method_output_stream_write_zeroes(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush(arg_self: wasi_io_streams_borrow_output_stream_t, arg_len: u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var len = arg_len;
    _ = &len;
    var err = arg_err;
    _ = &err;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush(i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush;
    __wasm_import_wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush(self.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_void_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_splice(arg_self: wasi_io_streams_borrow_output_stream_t, arg_src: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var src = arg_src;
    _ = &src;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_splice = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_splice(i32, i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_splice;
    __wasm_import_wasi_io_streams_method_output_stream_splice(self.__handle, src.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_u64_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_io_streams_method_output_stream_blocking_splice(arg_self: wasi_io_streams_borrow_output_stream_t, arg_src: wasi_io_streams_borrow_input_stream_t, arg_len: u64, arg_ret: [*c]u64, arg_err: [*c]wasi_io_streams_stream_error_t) bool {
    var self = arg_self;
    _ = &self;
    var src = arg_src;
    _ = &src;
    var len = arg_len;
    _ = &len;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_splice = struct {
        extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_splice(i32, i32, i64, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_method_output_stream_blocking_splice;
    __wasm_import_wasi_io_streams_method_output_stream_blocking_splice(self.__handle, src.__handle, @bitCast(@as(c_ulonglong, @truncate(len))), ptr);
    var result: wasi_io_streams_result_u64_stream_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_io_streams_stream_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    variant.val.last_operation_failed = wasi_io_streams_own_error_t{
                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12)))))))).*,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_constructor_fields() wasi_http_types_own_fields_t {
    const extern_local___wasm_import_wasi_http_types_constructor_fields = struct {
        extern fn __wasm_import_wasi_http_types_constructor_fields() i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_constructor_fields;
    var ret: i32 = __wasm_import_wasi_http_types_constructor_fields();
    _ = &ret;
    return wasi_http_types_own_fields_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_static_fields_from_list(arg_entries: [*c]main_list_tuple2_field_name_field_value_t, arg_ret: [*c]wasi_http_types_own_fields_t, arg_err: [*c]wasi_http_types_header_error_t) bool {
    var entries = arg_entries;
    _ = &entries;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_static_fields_from_list = struct {
        extern fn __wasm_import_wasi_http_types_static_fields_from_list([*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_static_fields_from_list;
    __wasm_import_wasi_http_types_static_fields_from_list(@ptrCast(@alignCast(entries.*.ptr)), entries.*.len, ptr);
    var result: wasi_http_types_result_own_fields_header_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_fields_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_header_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_fields_get(arg_self: wasi_http_types_borrow_fields_t, arg_name: [*c]wasi_http_types_field_name_t, arg_ret: [*c]main_list_field_value_t) void {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_fields_get = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_get(i32, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_get;
    __wasm_import_wasi_http_types_method_fields_get(self.__handle, name.*.ptr, name.*.len, ptr);
    ret.* = main_list_field_value_t{
        .ptr = @ptrCast(@alignCast(@as([*c][*c]u8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).*)),
        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
    };
}
pub export fn wasi_http_types_method_fields_has(arg_self: wasi_http_types_borrow_fields_t, arg_name: [*c]wasi_http_types_field_name_t) bool {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    const extern_local___wasm_import_wasi_http_types_method_fields_has = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_has(i32, [*c]u8, usize) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_has;
    var ret: i32 = __wasm_import_wasi_http_types_method_fields_has(self.__handle, name.*.ptr, name.*.len);
    _ = &ret;
    return ret != 0;
}
pub export fn wasi_http_types_method_fields_set(arg_self: wasi_http_types_borrow_fields_t, arg_name: [*c]wasi_http_types_field_name_t, arg_value: [*c]main_list_field_value_t, arg_err: [*c]wasi_http_types_header_error_t) bool {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var value = arg_value;
    _ = &value;
    var err = arg_err;
    _ = &err;
    var ret_area: [2]u8 align(1) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_fields_set = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_set(i32, [*c]u8, usize, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_set;
    __wasm_import_wasi_http_types_method_fields_set(self.__handle, name.*.ptr, name.*.len, @ptrCast(@alignCast(value.*.ptr)), value.*.len, ptr);
    var result: wasi_http_types_result_void_header_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_header_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_fields_delete(arg_self: wasi_http_types_borrow_fields_t, arg_name: [*c]wasi_http_types_field_name_t, arg_err: [*c]wasi_http_types_header_error_t) bool {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var err = arg_err;
    _ = &err;
    var ret_area: [2]u8 align(1) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_fields_delete = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_delete(i32, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_delete;
    __wasm_import_wasi_http_types_method_fields_delete(self.__handle, name.*.ptr, name.*.len, ptr);
    var result: wasi_http_types_result_void_header_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_header_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_fields_append(arg_self: wasi_http_types_borrow_fields_t, arg_name: [*c]wasi_http_types_field_name_t, arg_value: [*c]wasi_http_types_field_value_t, arg_err: [*c]wasi_http_types_header_error_t) bool {
    var self = arg_self;
    _ = &self;
    var name = arg_name;
    _ = &name;
    var value = arg_value;
    _ = &value;
    var err = arg_err;
    _ = &err;
    var ret_area: [2]u8 align(1) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_fields_append = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_append(i32, [*c]u8, usize, [*c]u8, usize, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_append;
    __wasm_import_wasi_http_types_method_fields_append(self.__handle, name.*.ptr, name.*.len, value.*.ptr, value.*.len, ptr);
    var result: wasi_http_types_result_void_header_error_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_header_error_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_fields_entries(arg_self: wasi_http_types_borrow_fields_t, arg_ret: [*c]main_list_tuple2_field_name_field_value_t) void {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_fields_entries = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_entries(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_entries;
    __wasm_import_wasi_http_types_method_fields_entries(self.__handle, ptr);
    ret.* = main_list_tuple2_field_name_field_value_t{
        .ptr = @ptrCast(@alignCast(@as([*c][*c]u8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).*)),
        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
    };
}
pub export fn wasi_http_types_method_fields_clone(arg_self: wasi_http_types_borrow_fields_t) wasi_http_types_own_fields_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_fields_clone = struct {
        extern fn __wasm_import_wasi_http_types_method_fields_clone(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_fields_clone;
    var ret: i32 = __wasm_import_wasi_http_types_method_fields_clone(self.__handle);
    _ = &ret;
    return wasi_http_types_own_fields_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_incoming_request_method(arg_self: wasi_http_types_borrow_incoming_request_t, arg_ret: [*c]wasi_http_types_method_t) void {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_method = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_method(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_method;
    __wasm_import_wasi_http_types_method_incoming_request_method(self.__handle, ptr);
    var variant: wasi_http_types_method_t = undefined;
    _ = &variant;
    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*))));
    while (true) {
        switch (@as(i32, variant.tag)) {
            @as(c_int, 0) => {
                {
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    break;
                }
            },
            @as(c_int, 2) => {
                {
                    break;
                }
            },
            @as(c_int, 3) => {
                {
                    break;
                }
            },
            @as(c_int, 4) => {
                {
                    break;
                }
            },
            @as(c_int, 5) => {
                {
                    break;
                }
            },
            @as(c_int, 6) => {
                {
                    break;
                }
            },
            @as(c_int, 7) => {
                {
                    break;
                }
            },
            @as(c_int, 8) => {
                {
                    break;
                }
            },
            @as(c_int, 9) => {
                {
                    variant.val.other = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = variant;
}
pub export fn wasi_http_types_method_incoming_request_path_with_query(arg_self: wasi_http_types_borrow_incoming_request_t, arg_ret: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_path_with_query = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_path_with_query(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_path_with_query;
    __wasm_import_wasi_http_types_method_incoming_request_path_with_query(self.__handle, ptr);
    var option: main_option_string_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_incoming_request_scheme(arg_self: wasi_http_types_borrow_incoming_request_t, arg_ret: [*c]wasi_http_types_scheme_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [16]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_scheme = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_scheme(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_scheme;
    __wasm_import_wasi_http_types_method_incoming_request_scheme(self.__handle, ptr);
    var option: wasi_http_types_option_scheme_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_scheme_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @sizeOf(?*anyopaque)).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    variant.val.other = main_string_t{
                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 3) *% @sizeOf(?*anyopaque))))).*,
                                    };
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    option.val = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_incoming_request_authority(arg_self: wasi_http_types_borrow_incoming_request_t, arg_ret: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_authority = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_authority(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_authority;
    __wasm_import_wasi_http_types_method_incoming_request_authority(self.__handle, ptr);
    var option: main_option_string_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_incoming_request_headers(arg_self: wasi_http_types_borrow_incoming_request_t) wasi_http_types_own_headers_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_headers = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_headers(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_headers;
    var ret: i32 = __wasm_import_wasi_http_types_method_incoming_request_headers(self.__handle);
    _ = &ret;
    return wasi_http_types_own_headers_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_incoming_request_consume(arg_self: wasi_http_types_borrow_incoming_request_t, arg_ret: [*c]wasi_http_types_own_incoming_body_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_request_consume = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_request_consume(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_request_consume;
    __wasm_import_wasi_http_types_method_incoming_request_consume(self.__handle, ptr);
    var result: wasi_http_types_result_own_incoming_body_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_incoming_body_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_constructor_outgoing_request(arg_headers: wasi_http_types_own_headers_t) wasi_http_types_own_outgoing_request_t {
    var headers = arg_headers;
    _ = &headers;
    const extern_local___wasm_import_wasi_http_types_constructor_outgoing_request = struct {
        extern fn __wasm_import_wasi_http_types_constructor_outgoing_request(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_constructor_outgoing_request;
    var ret: i32 = __wasm_import_wasi_http_types_constructor_outgoing_request(headers.__handle);
    _ = &ret;
    return wasi_http_types_own_outgoing_request_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_outgoing_request_body(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_ret: [*c]wasi_http_types_own_outgoing_body_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_body = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_body(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_body;
    __wasm_import_wasi_http_types_method_outgoing_request_body(self.__handle, ptr);
    var result: wasi_http_types_result_own_outgoing_body_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_outgoing_body_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_request_method(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_ret: [*c]wasi_http_types_method_t) void {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_method = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_method(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_method;
    __wasm_import_wasi_http_types_method_outgoing_request_method(self.__handle, ptr);
    var variant: wasi_http_types_method_t = undefined;
    _ = &variant;
    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*))));
    while (true) {
        switch (@as(i32, variant.tag)) {
            @as(c_int, 0) => {
                {
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    break;
                }
            },
            @as(c_int, 2) => {
                {
                    break;
                }
            },
            @as(c_int, 3) => {
                {
                    break;
                }
            },
            @as(c_int, 4) => {
                {
                    break;
                }
            },
            @as(c_int, 5) => {
                {
                    break;
                }
            },
            @as(c_int, 6) => {
                {
                    break;
                }
            },
            @as(c_int, 7) => {
                {
                    break;
                }
            },
            @as(c_int, 8) => {
                {
                    break;
                }
            },
            @as(c_int, 9) => {
                {
                    variant.val.other = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = variant;
}
pub export fn wasi_http_types_method_outgoing_request_set_method(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_method: [*c]wasi_http_types_method_t) bool {
    var self = arg_self;
    _ = &self;
    var method = arg_method;
    _ = &method;
    var variant: i32 = undefined;
    _ = &variant;
    var variant9: [*c]u8 = undefined;
    _ = &variant9;
    var variant10: usize = undefined;
    _ = &variant10;
    while (true) {
        switch (@as(i32, method.*.tag)) {
            @as(c_int, 0) => {
                {
                    variant = 0;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    variant = 1;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 2) => {
                {
                    variant = 2;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 3) => {
                {
                    variant = 3;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 4) => {
                {
                    variant = 4;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 5) => {
                {
                    variant = 5;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 6) => {
                {
                    variant = 6;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 7) => {
                {
                    variant = 7;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 8) => {
                {
                    variant = 8;
                    variant9 = null;
                    variant10 = 0;
                    break;
                }
            },
            @as(c_int, 9) => {
                {
                    var payload8: [*c]const main_string_t = &method.*.val.other;
                    _ = &payload8;
                    variant = 9;
                    variant9 = payload8.*.ptr;
                    variant10 = payload8.*.len;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_method = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_method(i32, i32, [*c]u8, usize) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_method;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_request_set_method(self.__handle, variant, variant9, variant10);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_request_path_with_query(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_ret: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_path_with_query = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_path_with_query(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_path_with_query;
    __wasm_import_wasi_http_types_method_outgoing_request_path_with_query(self.__handle, ptr);
    var option: main_option_string_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_outgoing_request_set_path_with_query(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_maybe_path_with_query: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_path_with_query = arg_maybe_path_with_query;
    _ = &maybe_path_with_query;
    var path_with_query: main_option_string_t = undefined;
    _ = &path_with_query;
    path_with_query.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_path_with_query))) != @as(?*anyopaque, null);
    if (maybe_path_with_query != null) {
        path_with_query.val = maybe_path_with_query.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: [*c]u8 = undefined;
    _ = &option1;
    var option2: usize = undefined;
    _ = &option2;
    if (path_with_query.is_some) {
        var payload0: [*c]const main_string_t = &path_with_query.val;
        _ = &payload0;
        option = 1;
        option1 = payload0.*.ptr;
        option2 = payload0.*.len;
    } else {
        option = 0;
        option1 = null;
        option2 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_path_with_query = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_path_with_query(i32, i32, [*c]u8, usize) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_path_with_query;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_request_set_path_with_query(self.__handle, option, option1, option2);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_request_scheme(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_ret: [*c]wasi_http_types_scheme_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [16]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_scheme = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_scheme(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_scheme;
    __wasm_import_wasi_http_types_method_outgoing_request_scheme(self.__handle, ptr);
    var option: wasi_http_types_option_scheme_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_scheme_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @sizeOf(?*anyopaque)).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    variant.val.other = main_string_t{
                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 3) *% @sizeOf(?*anyopaque))))).*,
                                    };
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    option.val = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_outgoing_request_set_scheme(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_maybe_scheme: [*c]wasi_http_types_scheme_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_scheme = arg_maybe_scheme;
    _ = &maybe_scheme;
    var scheme: wasi_http_types_option_scheme_t = undefined;
    _ = &scheme;
    scheme.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_scheme))) != @as(?*anyopaque, null);
    if (maybe_scheme != null) {
        scheme.val = maybe_scheme.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option6: i32 = undefined;
    _ = &option6;
    var option7: [*c]u8 = undefined;
    _ = &option7;
    var option8: usize = undefined;
    _ = &option8;
    if (scheme.is_some) {
        var payload0: [*c]const wasi_http_types_scheme_t = &scheme.val;
        _ = &payload0;
        var variant: i32 = undefined;
        _ = &variant;
        var variant4: [*c]u8 = undefined;
        _ = &variant4;
        var variant5: usize = undefined;
        _ = &variant5;
        while (true) {
            switch (@as(i32, payload0.*.tag)) {
                @as(c_int, 0) => {
                    {
                        variant = 0;
                        variant4 = null;
                        variant5 = 0;
                        break;
                    }
                },
                @as(c_int, 1) => {
                    {
                        variant = 1;
                        variant4 = null;
                        variant5 = 0;
                        break;
                    }
                },
                @as(c_int, 2) => {
                    {
                        var payload3: [*c]const main_string_t = &payload0.*.val.other;
                        _ = &payload3;
                        variant = 2;
                        variant4 = payload3.*.ptr;
                        variant5 = payload3.*.len;
                        break;
                    }
                },
                else => {},
            }
            break;
        }
        option = 1;
        option6 = variant;
        option7 = variant4;
        option8 = variant5;
    } else {
        option = 0;
        option6 = 0;
        option7 = null;
        option8 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_scheme = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_scheme(i32, i32, i32, [*c]u8, usize) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_scheme;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_request_set_scheme(self.__handle, option, option6, option7, option8);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_request_authority(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_ret: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [12]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_authority = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_authority(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_authority;
    __wasm_import_wasi_http_types_method_outgoing_request_authority(self.__handle, ptr);
    var option: main_option_string_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = main_string_t{
                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).*,
                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).*,
                    };
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_outgoing_request_set_authority(arg_self: wasi_http_types_borrow_outgoing_request_t, arg_maybe_authority: [*c]main_string_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_authority = arg_maybe_authority;
    _ = &maybe_authority;
    var authority: main_option_string_t = undefined;
    _ = &authority;
    authority.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_authority))) != @as(?*anyopaque, null);
    if (maybe_authority != null) {
        authority.val = maybe_authority.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: [*c]u8 = undefined;
    _ = &option1;
    var option2: usize = undefined;
    _ = &option2;
    if (authority.is_some) {
        var payload0: [*c]const main_string_t = &authority.val;
        _ = &payload0;
        option = 1;
        option1 = payload0.*.ptr;
        option2 = payload0.*.len;
    } else {
        option = 0;
        option1 = null;
        option2 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_authority = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_authority(i32, i32, [*c]u8, usize) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_set_authority;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_request_set_authority(self.__handle, option, option1, option2);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_request_headers(arg_self: wasi_http_types_borrow_outgoing_request_t) wasi_http_types_own_headers_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_request_headers = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_request_headers(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_request_headers;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_request_headers(self.__handle);
    _ = &ret;
    return wasi_http_types_own_headers_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_constructor_request_options() wasi_http_types_own_request_options_t {
    const extern_local___wasm_import_wasi_http_types_constructor_request_options = struct {
        extern fn __wasm_import_wasi_http_types_constructor_request_options() i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_constructor_request_options;
    var ret: i32 = __wasm_import_wasi_http_types_constructor_request_options();
    _ = &ret;
    return wasi_http_types_own_request_options_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_request_options_connect_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_ret: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_request_options_connect_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_connect_timeout(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_connect_timeout;
    __wasm_import_wasi_http_types_method_request_options_connect_timeout(self.__handle, ptr);
    var option: main_option_duration_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_request_options_set_connect_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_maybe_duration: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_duration = arg_maybe_duration;
    _ = &maybe_duration;
    var duration: main_option_duration_t = undefined;
    _ = &duration;
    duration.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_duration))) != @as(?*anyopaque, null);
    if (maybe_duration != null) {
        duration.val = maybe_duration.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: i64 = undefined;
    _ = &option1;
    if (duration.is_some) {
        var payload0: [*c]const wasi_http_types_duration_t = &duration.val;
        _ = &payload0;
        option = 1;
        option1 = @bitCast(@as(c_ulonglong, @truncate(payload0.*)));
    } else {
        option = 0;
        option1 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_request_options_set_connect_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_set_connect_timeout(i32, i32, i64) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_set_connect_timeout;
    var ret: i32 = __wasm_import_wasi_http_types_method_request_options_set_connect_timeout(self.__handle, option, option1);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_request_options_first_byte_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_ret: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_request_options_first_byte_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_first_byte_timeout(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_first_byte_timeout;
    __wasm_import_wasi_http_types_method_request_options_first_byte_timeout(self.__handle, ptr);
    var option: main_option_duration_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_request_options_set_first_byte_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_maybe_duration: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_duration = arg_maybe_duration;
    _ = &maybe_duration;
    var duration: main_option_duration_t = undefined;
    _ = &duration;
    duration.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_duration))) != @as(?*anyopaque, null);
    if (maybe_duration != null) {
        duration.val = maybe_duration.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: i64 = undefined;
    _ = &option1;
    if (duration.is_some) {
        var payload0: [*c]const wasi_http_types_duration_t = &duration.val;
        _ = &payload0;
        option = 1;
        option1 = @bitCast(@as(c_ulonglong, @truncate(payload0.*)));
    } else {
        option = 0;
        option1 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_request_options_set_first_byte_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_set_first_byte_timeout(i32, i32, i64) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_set_first_byte_timeout;
    var ret: i32 = __wasm_import_wasi_http_types_method_request_options_set_first_byte_timeout(self.__handle, option, option1);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_request_options_between_bytes_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_ret: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [16]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_request_options_between_bytes_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_between_bytes_timeout(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_between_bytes_timeout;
    __wasm_import_wasi_http_types_method_request_options_between_bytes_timeout(self.__handle, ptr);
    var option: main_option_duration_t = undefined;
    _ = &option;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option.is_some = @as(c_int, 1) != 0;
                    option.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*));
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option.val;
    return option.is_some;
}
pub export fn wasi_http_types_method_request_options_set_between_bytes_timeout(arg_self: wasi_http_types_borrow_request_options_t, arg_maybe_duration: [*c]wasi_http_types_duration_t) bool {
    var self = arg_self;
    _ = &self;
    var maybe_duration = arg_maybe_duration;
    _ = &maybe_duration;
    var duration: main_option_duration_t = undefined;
    _ = &duration;
    duration.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_duration))) != @as(?*anyopaque, null);
    if (maybe_duration != null) {
        duration.val = maybe_duration.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: i64 = undefined;
    _ = &option1;
    if (duration.is_some) {
        var payload0: [*c]const wasi_http_types_duration_t = &duration.val;
        _ = &payload0;
        option = 1;
        option1 = @bitCast(@as(c_ulonglong, @truncate(payload0.*)));
    } else {
        option = 0;
        option1 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_method_request_options_set_between_bytes_timeout = struct {
        extern fn __wasm_import_wasi_http_types_method_request_options_set_between_bytes_timeout(i32, i32, i64) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_request_options_set_between_bytes_timeout;
    var ret: i32 = __wasm_import_wasi_http_types_method_request_options_set_between_bytes_timeout(self.__handle, option, option1);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_static_response_outparam_set(arg_param: wasi_http_types_own_response_outparam_t, arg_response: [*c]wasi_http_types_result_own_outgoing_response_error_code_t) void {
    var param = arg_param;
    _ = &param;
    var response = arg_response;
    _ = &response;
    var result: i32 = undefined;
    _ = &result;
    var result146: i32 = undefined;
    _ = &result146;
    var result147: i32 = undefined;
    _ = &result147;
    var result148: i64 = undefined;
    _ = &result148;
    var result149: [*c]u8 = undefined;
    _ = &result149;
    var result150: [*c]u8 = undefined;
    _ = &result150;
    var result151: usize = undefined;
    _ = &result151;
    var result152: i32 = undefined;
    _ = &result152;
    if (response.*.is_err) {
        var payload0: [*c]const wasi_http_types_error_code_t = &response.*.val.err;
        _ = &payload0;
        var variant: i32 = undefined;
        _ = &variant;
        var variant140: i32 = undefined;
        _ = &variant140;
        var variant141: i64 = undefined;
        _ = &variant141;
        var variant142: [*c]u8 = undefined;
        _ = &variant142;
        var variant143: [*c]u8 = undefined;
        _ = &variant143;
        var variant144: usize = undefined;
        _ = &variant144;
        var variant145: i32 = undefined;
        _ = &variant145;
        while (true) {
            switch (@as(i32, payload0.*.tag)) {
                @as(c_int, 0) => {
                    {
                        variant = 0;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 1) => {
                    {
                        var payload2: [*c]const wasi_http_types_dns_error_payload_t = &payload0.*.val.dns_error;
                        _ = &payload2;
                        var option: i32 = undefined;
                        _ = &option;
                        var option5: [*c]u8 = undefined;
                        _ = &option5;
                        var option6: usize = undefined;
                        _ = &option6;
                        if (payload2.*.rcode.is_some) {
                            var payload4: [*c]const main_string_t = &payload2.*.rcode.val;
                            _ = &payload4;
                            option = 1;
                            option5 = payload4.*.ptr;
                            option6 = payload4.*.len;
                        } else {
                            option = 0;
                            option5 = null;
                            option6 = 0;
                        }
                        var option9: i32 = undefined;
                        _ = &option9;
                        var option10: i32 = undefined;
                        _ = &option10;
                        if (payload2.*.info_code.is_some) {
                            var payload8: [*c]const u16 = &payload2.*.info_code.val;
                            _ = &payload8;
                            option9 = 1;
                            option10 = payload8.*;
                        } else {
                            option9 = 0;
                            option10 = 0;
                        }
                        variant = 1;
                        variant140 = option;
                        variant141 = @intCast(@intFromPtr(option5));
                        variant142 = @ptrFromInt(option6);
                        variant143 = @ptrFromInt(@as(usize, @intCast(option9)));
                        variant144 = @bitCast(@as(c_int, option10));
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 2) => {
                    {
                        variant = 2;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 3) => {
                    {
                        variant = 3;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 4) => {
                    {
                        variant = 4;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 5) => {
                    {
                        variant = 5;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 6) => {
                    {
                        variant = 6;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 7) => {
                    {
                        variant = 7;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 8) => {
                    {
                        variant = 8;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 9) => {
                    {
                        variant = 9;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 10) => {
                    {
                        variant = 10;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 11) => {
                    {
                        variant = 11;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 12) => {
                    {
                        variant = 12;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 13) => {
                    {
                        variant = 13;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 14) => {
                    {
                        var payload23: [*c]const wasi_http_types_tls_alert_received_payload_t = &payload0.*.val.tls_alert_received;
                        _ = &payload23;
                        var option26: i32 = undefined;
                        _ = &option26;
                        var option27: i32 = undefined;
                        _ = &option27;
                        if (payload23.*.alert_id.is_some) {
                            var payload25: [*c]const u8 = &payload23.*.alert_id.val;
                            _ = &payload25;
                            option26 = 1;
                            option27 = payload25.*;
                        } else {
                            option26 = 0;
                            option27 = 0;
                        }
                        var option30: i32 = undefined;
                        _ = &option30;
                        var option31: [*c]u8 = undefined;
                        _ = &option31;
                        var option32: usize = undefined;
                        _ = &option32;
                        if (payload23.*.alert_message.is_some) {
                            var payload29: [*c]const main_string_t = &payload23.*.alert_message.val;
                            _ = &payload29;
                            option30 = 1;
                            option31 = payload29.*.ptr;
                            option32 = payload29.*.len;
                        } else {
                            option30 = 0;
                            option31 = null;
                            option32 = 0;
                        }
                        variant = 14;
                        variant140 = option26;
                        variant141 = option27;
                        variant142 = @ptrFromInt(@as(usize, @intCast(option30)));
                        variant143 = option31;
                        variant144 = option32;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 15) => {
                    {
                        variant = 15;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 16) => {
                    {
                        variant = 16;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 17) => {
                    {
                        var payload35: [*c]const main_option_u64_t = &payload0.*.val.http_request_body_size;
                        _ = &payload35;
                        var option38: i32 = undefined;
                        _ = &option38;
                        var option39: i64 = undefined;
                        _ = &option39;
                        if (payload35.*.is_some) {
                            var payload37: [*c]const u64 = &payload35.*.val;
                            _ = &payload37;
                            option38 = 1;
                            option39 = @bitCast(@as(c_ulonglong, @truncate(payload37.*)));
                        } else {
                            option38 = 0;
                            option39 = 0;
                        }
                        variant = 17;
                        variant140 = option38;
                        variant141 = option39;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 18) => {
                    {
                        variant = 18;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 19) => {
                    {
                        variant = 19;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 20) => {
                    {
                        variant = 20;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 21) => {
                    {
                        var payload43: [*c]const main_option_u32_t = &payload0.*.val.http_request_header_section_size;
                        _ = &payload43;
                        var option46: i32 = undefined;
                        _ = &option46;
                        var option47: i32 = undefined;
                        _ = &option47;
                        if (payload43.*.is_some) {
                            var payload45: [*c]const u32 = &payload43.*.val;
                            _ = &payload45;
                            option46 = 1;
                            option47 = @bitCast(@as(c_uint, @truncate(payload45.*)));
                        } else {
                            option46 = 0;
                            option47 = 0;
                        }
                        variant = 21;
                        variant140 = option46;
                        variant141 = option47;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 22) => {
                    {
                        var payload48: [*c]const wasi_http_types_option_field_size_payload_t = &payload0.*.val.http_request_header_size;
                        _ = &payload48;
                        var option60: i32 = undefined;
                        _ = &option60;
                        var option61: i32 = undefined;
                        _ = &option61;
                        var option62: [*c]u8 = undefined;
                        _ = &option62;
                        var option63: usize = undefined;
                        _ = &option63;
                        var option64: i32 = undefined;
                        _ = &option64;
                        var option65: i32 = undefined;
                        _ = &option65;
                        if (payload48.*.is_some) {
                            var payload50: [*c]const wasi_http_types_field_size_payload_t = &payload48.*.val;
                            _ = &payload50;
                            var option53: i32 = undefined;
                            _ = &option53;
                            var option54: [*c]u8 = undefined;
                            _ = &option54;
                            var option55: usize = undefined;
                            _ = &option55;
                            if (payload50.*.field_name.is_some) {
                                var payload52: [*c]const main_string_t = &payload50.*.field_name.val;
                                _ = &payload52;
                                option53 = 1;
                                option54 = payload52.*.ptr;
                                option55 = payload52.*.len;
                            } else {
                                option53 = 0;
                                option54 = null;
                                option55 = 0;
                            }
                            var option58: i32 = undefined;
                            _ = &option58;
                            var option59: i32 = undefined;
                            _ = &option59;
                            if (payload50.*.field_size.is_some) {
                                var payload57: [*c]const u32 = &payload50.*.field_size.val;
                                _ = &payload57;
                                option58 = 1;
                                option59 = @bitCast(@as(c_uint, @truncate(payload57.*)));
                            } else {
                                option58 = 0;
                                option59 = 0;
                            }
                            option60 = 1;
                            option61 = option53;
                            option62 = option54;
                            option63 = option55;
                            option64 = option58;
                            option65 = option59;
                        } else {
                            option60 = 0;
                            option61 = 0;
                            option62 = null;
                            option63 = 0;
                            option64 = 0;
                            option65 = 0;
                        }
                        variant = 22;
                        variant140 = option60;
                        variant141 = option61;
                        variant142 = option62;
                        variant143 = @ptrFromInt(option63);
                        variant144 = @bitCast(@as(c_int, option64));
                        variant145 = option65;
                        break;
                    }
                },
                @as(c_int, 23) => {
                    {
                        var payload66: [*c]const main_option_u32_t = &payload0.*.val.http_request_trailer_section_size;
                        _ = &payload66;
                        var option69: i32 = undefined;
                        _ = &option69;
                        var option70: i32 = undefined;
                        _ = &option70;
                        if (payload66.*.is_some) {
                            var payload68: [*c]const u32 = &payload66.*.val;
                            _ = &payload68;
                            option69 = 1;
                            option70 = @bitCast(@as(c_uint, @truncate(payload68.*)));
                        } else {
                            option69 = 0;
                            option70 = 0;
                        }
                        variant = 23;
                        variant140 = option69;
                        variant141 = option70;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 24) => {
                    {
                        var payload71: [*c]const wasi_http_types_field_size_payload_t = &payload0.*.val.http_request_trailer_size;
                        _ = &payload71;
                        var option74: i32 = undefined;
                        _ = &option74;
                        var option75: [*c]u8 = undefined;
                        _ = &option75;
                        var option76: usize = undefined;
                        _ = &option76;
                        if (payload71.*.field_name.is_some) {
                            var payload73: [*c]const main_string_t = &payload71.*.field_name.val;
                            _ = &payload73;
                            option74 = 1;
                            option75 = payload73.*.ptr;
                            option76 = payload73.*.len;
                        } else {
                            option74 = 0;
                            option75 = null;
                            option76 = 0;
                        }
                        var option79: i32 = undefined;
                        _ = &option79;
                        var option80: i32 = undefined;
                        _ = &option80;
                        if (payload71.*.field_size.is_some) {
                            var payload78: [*c]const u32 = &payload71.*.field_size.val;
                            _ = &payload78;
                            option79 = 1;
                            option80 = @bitCast(@as(c_uint, @truncate(payload78.*)));
                        } else {
                            option79 = 0;
                            option80 = 0;
                        }
                        variant = 24;
                        variant140 = option74;
                        variant141 = @intCast(@intFromPtr(option75));
                        variant142 = @ptrFromInt(option76);
                        variant143 = @ptrFromInt(@as(usize, @intCast(option79)));
                        variant144 = @bitCast(@as(c_int, option80));
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 25) => {
                    {
                        variant = 25;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 26) => {
                    {
                        var payload82: [*c]const main_option_u32_t = &payload0.*.val.http_response_header_section_size;
                        _ = &payload82;
                        var option85: i32 = undefined;
                        _ = &option85;
                        var option86: i32 = undefined;
                        _ = &option86;
                        if (payload82.*.is_some) {
                            var payload84: [*c]const u32 = &payload82.*.val;
                            _ = &payload84;
                            option85 = 1;
                            option86 = @bitCast(@as(c_uint, @truncate(payload84.*)));
                        } else {
                            option85 = 0;
                            option86 = 0;
                        }
                        variant = 26;
                        variant140 = option85;
                        variant141 = option86;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 27) => {
                    {
                        var payload87: [*c]const wasi_http_types_field_size_payload_t = &payload0.*.val.http_response_header_size;
                        _ = &payload87;
                        var option90: i32 = undefined;
                        _ = &option90;
                        var option91: [*c]u8 = undefined;
                        _ = &option91;
                        var option92: usize = undefined;
                        _ = &option92;
                        if (payload87.*.field_name.is_some) {
                            var payload89: [*c]const main_string_t = &payload87.*.field_name.val;
                            _ = &payload89;
                            option90 = 1;
                            option91 = payload89.*.ptr;
                            option92 = payload89.*.len;
                        } else {
                            option90 = 0;
                            option91 = null;
                            option92 = 0;
                        }
                        var option95: i32 = undefined;
                        _ = &option95;
                        var option96: i32 = undefined;
                        _ = &option96;
                        if (payload87.*.field_size.is_some) {
                            var payload94: [*c]const u32 = &payload87.*.field_size.val;
                            _ = &payload94;
                            option95 = 1;
                            option96 = @bitCast(@as(c_uint, @truncate(payload94.*)));
                        } else {
                            option95 = 0;
                            option96 = 0;
                        }
                        variant = 27;
                        variant140 = option90;
                        variant141 = @intCast(@intFromPtr(option91));
                        variant142 = @ptrFromInt(option92);
                        variant143 = @ptrFromInt(@as(usize, @intCast(option95)));
                        variant144 = @bitCast(@as(c_int, option96));
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 28) => {
                    {
                        var payload97: [*c]const main_option_u64_t = &payload0.*.val.http_response_body_size;
                        _ = &payload97;
                        var option100: i32 = undefined;
                        _ = &option100;
                        var option101: i64 = undefined;
                        _ = &option101;
                        if (payload97.*.is_some) {
                            var payload99: [*c]const u64 = &payload97.*.val;
                            _ = &payload99;
                            option100 = 1;
                            option101 = @bitCast(@as(c_ulonglong, @truncate(payload99.*)));
                        } else {
                            option100 = 0;
                            option101 = 0;
                        }
                        variant = 28;
                        variant140 = option100;
                        variant141 = option101;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 29) => {
                    {
                        var payload102: [*c]const main_option_u32_t = &payload0.*.val.http_response_trailer_section_size;
                        _ = &payload102;
                        var option105: i32 = undefined;
                        _ = &option105;
                        var option106: i32 = undefined;
                        _ = &option106;
                        if (payload102.*.is_some) {
                            var payload104: [*c]const u32 = &payload102.*.val;
                            _ = &payload104;
                            option105 = 1;
                            option106 = @bitCast(@as(c_uint, @truncate(payload104.*)));
                        } else {
                            option105 = 0;
                            option106 = 0;
                        }
                        variant = 29;
                        variant140 = option105;
                        variant141 = option106;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 30) => {
                    {
                        var payload107: [*c]const wasi_http_types_field_size_payload_t = &payload0.*.val.http_response_trailer_size;
                        _ = &payload107;
                        var option110: i32 = undefined;
                        _ = &option110;
                        var option111: [*c]u8 = undefined;
                        _ = &option111;
                        var option112: usize = undefined;
                        _ = &option112;
                        if (payload107.*.field_name.is_some) {
                            var payload109: [*c]const main_string_t = &payload107.*.field_name.val;
                            _ = &payload109;
                            option110 = 1;
                            option111 = payload109.*.ptr;
                            option112 = payload109.*.len;
                        } else {
                            option110 = 0;
                            option111 = null;
                            option112 = 0;
                        }
                        var option115: i32 = undefined;
                        _ = &option115;
                        var option116: i32 = undefined;
                        _ = &option116;
                        if (payload107.*.field_size.is_some) {
                            var payload114: [*c]const u32 = &payload107.*.field_size.val;
                            _ = &payload114;
                            option115 = 1;
                            option116 = @bitCast(@as(c_uint, @truncate(payload114.*)));
                        } else {
                            option115 = 0;
                            option116 = 0;
                        }
                        variant = 30;
                        variant140 = option110;
                        variant141 = @intCast(@intFromPtr(option111));
                        variant142 = @ptrFromInt(option112);
                        variant143 = @ptrFromInt(@as(usize, @intCast(option115)));
                        variant144 = @bitCast(@as(c_int, option116));
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 31) => {
                    {
                        var payload117: [*c]const main_option_string_t = &payload0.*.val.http_response_transfer_coding;
                        _ = &payload117;
                        var option120: i32 = undefined;
                        _ = &option120;
                        var option121: [*c]u8 = undefined;
                        _ = &option121;
                        var option122: usize = undefined;
                        _ = &option122;
                        if (payload117.*.is_some) {
                            var payload119: [*c]const main_string_t = &payload117.*.val;
                            _ = &payload119;
                            option120 = 1;
                            option121 = payload119.*.ptr;
                            option122 = payload119.*.len;
                        } else {
                            option120 = 0;
                            option121 = null;
                            option122 = 0;
                        }
                        variant = 31;
                        variant140 = option120;
                        variant141 = @intCast(@intFromPtr(option121));
                        variant142 = @ptrFromInt(option122);
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 32) => {
                    {
                        var payload123: [*c]const main_option_string_t = &payload0.*.val.http_response_content_coding;
                        _ = &payload123;
                        var option126: i32 = undefined;
                        _ = &option126;
                        var option127: [*c]u8 = undefined;
                        _ = &option127;
                        var option128: usize = undefined;
                        _ = &option128;
                        if (payload123.*.is_some) {
                            var payload125: [*c]const main_string_t = &payload123.*.val;
                            _ = &payload125;
                            option126 = 1;
                            option127 = payload125.*.ptr;
                            option128 = payload125.*.len;
                        } else {
                            option126 = 0;
                            option127 = null;
                            option128 = 0;
                        }
                        variant = 32;
                        variant140 = option126;
                        variant141 = @intCast(@intFromPtr(option127));
                        variant142 = @ptrFromInt(option128);
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 33) => {
                    {
                        variant = 33;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 34) => {
                    {
                        variant = 34;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 35) => {
                    {
                        variant = 35;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 36) => {
                    {
                        variant = 36;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 37) => {
                    {
                        variant = 37;
                        variant140 = 0;
                        variant141 = 0;
                        variant142 = null;
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                @as(c_int, 38) => {
                    {
                        var payload134: [*c]const main_option_string_t = &payload0.*.val.internal_error;
                        _ = &payload134;
                        var option137: i32 = undefined;
                        _ = &option137;
                        var option138: [*c]u8 = undefined;
                        _ = &option138;
                        var option139: usize = undefined;
                        _ = &option139;
                        if (payload134.*.is_some) {
                            var payload136: [*c]const main_string_t = &payload134.*.val;
                            _ = &payload136;
                            option137 = 1;
                            option138 = payload136.*.ptr;
                            option139 = payload136.*.len;
                        } else {
                            option137 = 0;
                            option138 = null;
                            option139 = 0;
                        }
                        variant = 38;
                        variant140 = option137;
                        variant141 = @intCast(@intFromPtr(option138));
                        variant142 = @ptrFromInt(option139);
                        variant143 = null;
                        variant144 = 0;
                        variant145 = 0;
                        break;
                    }
                },
                else => {},
            }
            break;
        }
        result = 1;
        result146 = variant;
        result147 = variant140;
        result148 = variant141;
        result149 = variant142;
        result150 = variant143;
        result151 = variant144;
        result152 = variant145;
    } else {
        var payload: [*c]const wasi_http_types_own_outgoing_response_t = &response.*.val.ok;
        _ = &payload;
        result = 0;
        result146 = payload.*.__handle;
        result147 = 0;
        result148 = 0;
        result149 = null;
        result150 = null;
        result151 = 0;
        result152 = 0;
    }
    const extern_local___wasm_import_wasi_http_types_static_response_outparam_set = struct {
        extern fn __wasm_import_wasi_http_types_static_response_outparam_set(i32, i32, i32, i32, i64, [*c]u8, [*c]u8, usize, i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_static_response_outparam_set;
    __wasm_import_wasi_http_types_static_response_outparam_set(param.__handle, result, result146, result147, result148, result149, result150, result151, result152);
}
pub export fn wasi_http_types_method_incoming_response_status(arg_self: wasi_http_types_borrow_incoming_response_t) wasi_http_types_status_code_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_incoming_response_status = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_response_status(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_response_status;
    var ret: i32 = __wasm_import_wasi_http_types_method_incoming_response_status(self.__handle);
    _ = &ret;
    return @bitCast(@as(c_short, @truncate(ret)));
}
pub export fn wasi_http_types_method_incoming_response_headers(arg_self: wasi_http_types_borrow_incoming_response_t) wasi_http_types_own_headers_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_incoming_response_headers = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_response_headers(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_response_headers;
    var ret: i32 = __wasm_import_wasi_http_types_method_incoming_response_headers(self.__handle);
    _ = &ret;
    return wasi_http_types_own_headers_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_incoming_response_consume(arg_self: wasi_http_types_borrow_incoming_response_t, arg_ret: [*c]wasi_http_types_own_incoming_body_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_response_consume = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_response_consume(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_response_consume;
    __wasm_import_wasi_http_types_method_incoming_response_consume(self.__handle, ptr);
    var result: wasi_http_types_result_own_incoming_body_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_incoming_body_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_incoming_body_stream(arg_self: wasi_http_types_borrow_incoming_body_t, arg_ret: [*c]wasi_http_types_own_input_stream_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_incoming_body_stream = struct {
        extern fn __wasm_import_wasi_http_types_method_incoming_body_stream(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_incoming_body_stream;
    __wasm_import_wasi_http_types_method_incoming_body_stream(self.__handle, ptr);
    var result: wasi_http_types_result_own_input_stream_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_input_stream_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_static_incoming_body_finish(arg_this_: wasi_http_types_own_incoming_body_t) wasi_http_types_own_future_trailers_t {
    var this_ = arg_this_;
    _ = &this_;
    const extern_local___wasm_import_wasi_http_types_static_incoming_body_finish = struct {
        extern fn __wasm_import_wasi_http_types_static_incoming_body_finish(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_static_incoming_body_finish;
    var ret: i32 = __wasm_import_wasi_http_types_static_incoming_body_finish(this_.__handle);
    _ = &ret;
    return wasi_http_types_own_future_trailers_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_future_trailers_subscribe(arg_self: wasi_http_types_borrow_future_trailers_t) wasi_http_types_own_pollable_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_future_trailers_subscribe = struct {
        extern fn __wasm_import_wasi_http_types_method_future_trailers_subscribe(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_future_trailers_subscribe;
    var ret: i32 = __wasm_import_wasi_http_types_method_future_trailers_subscribe(self.__handle);
    _ = &ret;
    return wasi_http_types_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_future_trailers_get(arg_self: wasi_http_types_borrow_future_trailers_t, arg_ret: [*c]wasi_http_types_result_result_option_own_trailers_error_code_void_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [56]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_future_trailers_get = struct {
        extern fn __wasm_import_wasi_http_types_method_future_trailers_get(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_future_trailers_get;
    __wasm_import_wasi_http_types_method_future_trailers_get(self.__handle, ptr);
    var option23: wasi_http_types_option_result_result_option_own_trailers_error_code_void_t = undefined;
    _ = &option23;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option23.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option23.is_some = @as(c_int, 1) != 0;
                    var result22: wasi_http_types_result_result_option_own_trailers_error_code_void_t = undefined;
                    _ = &result22;
                    while (true) {
                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*)) {
                            @as(c_int, 0) => {
                                {
                                    result22.is_err = @as(c_int, 0) != 0;
                                    var result: wasi_http_types_result_option_own_trailers_error_code_t = undefined;
                                    _ = &result;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    result.is_err = @as(c_int, 0) != 0;
                                                    var option: wasi_http_types_option_own_trailers_t = undefined;
                                                    _ = &option;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option.is_some = @as(c_int, 1) != 0;
                                                                    option.val = wasi_http_types_own_trailers_t{
                                                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 28)))))))).*,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    result.val.ok = option;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    result.is_err = @as(c_int, 1) != 0;
                                                    var variant: wasi_http_types_error_code_t = undefined;
                                                    _ = &variant;
                                                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))).*))));
                                                    while (true) {
                                                        switch (@as(i32, variant.tag)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    var option0: main_option_string_t = undefined;
                                                                    _ = &option0;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option0.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option0.is_some = @as(c_int, 1) != 0;
                                                                                    option0.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option1: main_option_u16_t = undefined;
                                                                    _ = &option1;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option1.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option1.is_some = @as(c_int, 1) != 0;
                                                                                    option1.val = @bitCast(@as(c_short, @truncate(@as(i32, @as([*c]u16, @ptrCast(@alignCast(ptr + (@as(c_uint, 34) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*))));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.dns_error = wasi_http_types_dns_error_payload_t{
                                                                        .rcode = option0,
                                                                        .info_code = option1,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 2) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 3) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 4) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 5) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 6) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 7) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 8) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 9) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 10) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 11) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 12) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 13) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 14) => {
                                                                {
                                                                    var option2: main_option_u8_t = undefined;
                                                                    _ = &option2;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option2.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option2.is_some = @as(c_int, 1) != 0;
                                                                                    option2.val = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 33)))))).*))));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option3: main_option_string_t = undefined;
                                                                    _ = &option3;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option3.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option3.is_some = @as(c_int, 1) != 0;
                                                                                    option3.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.tls_alert_received = wasi_http_types_tls_alert_received_payload_t{
                                                                        .alert_id = option2,
                                                                        .alert_message = option3,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 15) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 16) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 17) => {
                                                                {
                                                                    var option4: main_option_u64_t = undefined;
                                                                    _ = &option4;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option4.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option4.is_some = @as(c_int, 1) != 0;
                                                                                    option4.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 40)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_body_size = option4;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 18) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 19) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 20) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 21) => {
                                                                {
                                                                    var option5: main_option_u32_t = undefined;
                                                                    _ = &option5;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option5.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option5.is_some = @as(c_int, 1) != 0;
                                                                                    option5.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_header_section_size = option5;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 22) => {
                                                                {
                                                                    var option8: wasi_http_types_option_field_size_payload_t = undefined;
                                                                    _ = &option8;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option8.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option8.is_some = @as(c_int, 1) != 0;
                                                                                    var option6: main_option_string_t = undefined;
                                                                                    _ = &option6;
                                                                                    while (true) {
                                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                                                            @as(c_int, 0) => {
                                                                                                {
                                                                                                    option6.is_some = @as(c_int, 0) != 0;
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            @as(c_int, 1) => {
                                                                                                {
                                                                                                    option6.is_some = @as(c_int, 1) != 0;
                                                                                                    option6.val = main_string_t{
                                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                                                    };
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            else => {},
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                    var option7: main_option_u32_t = undefined;
                                                                                    _ = &option7;
                                                                                    while (true) {
                                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))).*)) {
                                                                                            @as(c_int, 0) => {
                                                                                                {
                                                                                                    option7.is_some = @as(c_int, 0) != 0;
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            @as(c_int, 1) => {
                                                                                                {
                                                                                                    option7.is_some = @as(c_int, 1) != 0;
                                                                                                    option7.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))))).*));
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            else => {},
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                    option8.val = wasi_http_types_field_size_payload_t{
                                                                                        .field_name = option6,
                                                                                        .field_size = option7,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_header_size = option8;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 23) => {
                                                                {
                                                                    var option9: main_option_u32_t = undefined;
                                                                    _ = &option9;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option9.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option9.is_some = @as(c_int, 1) != 0;
                                                                                    option9.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_trailer_section_size = option9;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 24) => {
                                                                {
                                                                    var option10: main_option_string_t = undefined;
                                                                    _ = &option10;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option10.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option10.is_some = @as(c_int, 1) != 0;
                                                                                    option10.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option11: main_option_u32_t = undefined;
                                                                    _ = &option11;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option11.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option11.is_some = @as(c_int, 1) != 0;
                                                                                    option11.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_trailer_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option10,
                                                                        .field_size = option11,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 25) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 26) => {
                                                                {
                                                                    var option12: main_option_u32_t = undefined;
                                                                    _ = &option12;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option12.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option12.is_some = @as(c_int, 1) != 0;
                                                                                    option12.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_header_section_size = option12;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 27) => {
                                                                {
                                                                    var option13: main_option_string_t = undefined;
                                                                    _ = &option13;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option13.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option13.is_some = @as(c_int, 1) != 0;
                                                                                    option13.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option14: main_option_u32_t = undefined;
                                                                    _ = &option14;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option14.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option14.is_some = @as(c_int, 1) != 0;
                                                                                    option14.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_header_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option13,
                                                                        .field_size = option14,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 28) => {
                                                                {
                                                                    var option15: main_option_u64_t = undefined;
                                                                    _ = &option15;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option15.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option15.is_some = @as(c_int, 1) != 0;
                                                                                    option15.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 40)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_body_size = option15;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 29) => {
                                                                {
                                                                    var option16: main_option_u32_t = undefined;
                                                                    _ = &option16;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option16.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option16.is_some = @as(c_int, 1) != 0;
                                                                                    option16.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_trailer_section_size = option16;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 30) => {
                                                                {
                                                                    var option17: main_option_string_t = undefined;
                                                                    _ = &option17;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option17.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option17.is_some = @as(c_int, 1) != 0;
                                                                                    option17.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option18: main_option_u32_t = undefined;
                                                                    _ = &option18;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option18.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option18.is_some = @as(c_int, 1) != 0;
                                                                                    option18.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_trailer_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option17,
                                                                        .field_size = option18,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 31) => {
                                                                {
                                                                    var option19: main_option_string_t = undefined;
                                                                    _ = &option19;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option19.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option19.is_some = @as(c_int, 1) != 0;
                                                                                    option19.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_transfer_coding = option19;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 32) => {
                                                                {
                                                                    var option20: main_option_string_t = undefined;
                                                                    _ = &option20;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option20.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option20.is_some = @as(c_int, 1) != 0;
                                                                                    option20.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_content_coding = option20;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 33) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 34) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 35) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 36) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 37) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 38) => {
                                                                {
                                                                    var option21: main_option_string_t = undefined;
                                                                    _ = &option21;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option21.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option21.is_some = @as(c_int, 1) != 0;
                                                                                    option21.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.internal_error = option21;
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    result.val.err = variant;
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    result22.val.ok = result;
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    result22.is_err = @as(c_int, 1) != 0;
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    option23.val = result22;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option23.val;
    return option23.is_some;
}
pub export fn wasi_http_types_constructor_outgoing_response(arg_headers: wasi_http_types_own_headers_t) wasi_http_types_own_outgoing_response_t {
    var headers = arg_headers;
    _ = &headers;
    const extern_local___wasm_import_wasi_http_types_constructor_outgoing_response = struct {
        extern fn __wasm_import_wasi_http_types_constructor_outgoing_response(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_constructor_outgoing_response;
    var ret: i32 = __wasm_import_wasi_http_types_constructor_outgoing_response(headers.__handle);
    _ = &ret;
    return wasi_http_types_own_outgoing_response_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_outgoing_response_status_code(arg_self: wasi_http_types_borrow_outgoing_response_t) wasi_http_types_status_code_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_response_status_code = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_response_status_code(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_response_status_code;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_response_status_code(self.__handle);
    _ = &ret;
    return @bitCast(@as(c_short, @truncate(ret)));
}
pub export fn wasi_http_types_method_outgoing_response_set_status_code(arg_self: wasi_http_types_borrow_outgoing_response_t, arg_status_code: wasi_http_types_status_code_t) bool {
    var self = arg_self;
    _ = &self;
    var status_code = arg_status_code;
    _ = &status_code;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_response_set_status_code = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_response_set_status_code(i32, i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_response_set_status_code;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_response_set_status_code(self.__handle, status_code);
    _ = &ret;
    var result: wasi_http_types_result_void_void_t = undefined;
    _ = &result;
    while (true) {
        switch (ret) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_response_headers(arg_self: wasi_http_types_borrow_outgoing_response_t) wasi_http_types_own_headers_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_response_headers = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_response_headers(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_response_headers;
    var ret: i32 = __wasm_import_wasi_http_types_method_outgoing_response_headers(self.__handle);
    _ = &ret;
    return wasi_http_types_own_headers_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_outgoing_response_body(arg_self: wasi_http_types_borrow_outgoing_response_t, arg_ret: [*c]wasi_http_types_own_outgoing_body_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_response_body = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_response_body(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_response_body;
    __wasm_import_wasi_http_types_method_outgoing_response_body(self.__handle, ptr);
    var result: wasi_http_types_result_own_outgoing_body_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_outgoing_body_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_outgoing_body_write(arg_self: wasi_http_types_borrow_outgoing_body_t, arg_ret: [*c]wasi_http_types_own_output_stream_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [8]u8 align(4) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_outgoing_body_write = struct {
        extern fn __wasm_import_wasi_http_types_method_outgoing_body_write(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_outgoing_body_write;
    __wasm_import_wasi_http_types_method_outgoing_body_write(self.__handle, ptr);
    var result: wasi_http_types_result_own_output_stream_void_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_types_own_output_stream_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_static_outgoing_body_finish(arg_this_: wasi_http_types_own_outgoing_body_t, arg_maybe_trailers: [*c]wasi_http_types_own_trailers_t, arg_err: [*c]wasi_http_types_error_code_t) bool {
    var this_ = arg_this_;
    _ = &this_;
    var maybe_trailers = arg_maybe_trailers;
    _ = &maybe_trailers;
    var err = arg_err;
    _ = &err;
    var ret_area: [40]u8 align(8) = undefined;
    _ = &ret_area;
    var trailers: wasi_http_types_option_own_trailers_t = undefined;
    _ = &trailers;
    trailers.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_trailers))) != @as(?*anyopaque, null);
    if (maybe_trailers != null) {
        trailers.val = maybe_trailers.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: i32 = undefined;
    _ = &option1;
    if (trailers.is_some) {
        var payload0: [*c]const wasi_http_types_own_trailers_t = &trailers.val;
        _ = &payload0;
        option = 1;
        option1 = payload0.*.__handle;
    } else {
        option = 0;
        option1 = 0;
    }
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_static_outgoing_body_finish = struct {
        extern fn __wasm_import_wasi_http_types_static_outgoing_body_finish(i32, i32, i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_static_outgoing_body_finish;
    __wasm_import_wasi_http_types_static_outgoing_body_finish(this_.__handle, option, option1, ptr);
    var result: wasi_http_types_result_void_error_code_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_error_code_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    var option2: main_option_string_t = undefined;
                                    _ = &option2;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option2.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option2.is_some = @as(c_int, 1) != 0;
                                                    option2.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option3: main_option_u16_t = undefined;
                                    _ = &option3;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option3.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option3.is_some = @as(c_int, 1) != 0;
                                                    option3.val = @bitCast(@as(c_short, @truncate(@as(i32, @as([*c]u16, @ptrCast(@alignCast(ptr + (@as(c_uint, 18) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.dns_error = wasi_http_types_dns_error_payload_t{
                                        .rcode = option2,
                                        .info_code = option3,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 3) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 4) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 5) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 6) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 7) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 8) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 9) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 10) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 11) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 12) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 13) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 14) => {
                                {
                                    var option4: main_option_u8_t = undefined;
                                    _ = &option4;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option4.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option4.is_some = @as(c_int, 1) != 0;
                                                    option4.val = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 17)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option5: main_option_string_t = undefined;
                                    _ = &option5;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option5.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option5.is_some = @as(c_int, 1) != 0;
                                                    option5.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.tls_alert_received = wasi_http_types_tls_alert_received_payload_t{
                                        .alert_id = option4,
                                        .alert_message = option5,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 15) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 16) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 17) => {
                                {
                                    var option6: main_option_u64_t = undefined;
                                    _ = &option6;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option6.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option6.is_some = @as(c_int, 1) != 0;
                                                    option6.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_body_size = option6;
                                    break;
                                }
                            },
                            @as(c_int, 18) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 19) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 20) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 21) => {
                                {
                                    var option7: main_option_u32_t = undefined;
                                    _ = &option7;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option7.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option7.is_some = @as(c_int, 1) != 0;
                                                    option7.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_section_size = option7;
                                    break;
                                }
                            },
                            @as(c_int, 22) => {
                                {
                                    var option10: wasi_http_types_option_field_size_payload_t = undefined;
                                    _ = &option10;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option10.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option10.is_some = @as(c_int, 1) != 0;
                                                    var option8: main_option_string_t = undefined;
                                                    _ = &option8;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option8.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option8.is_some = @as(c_int, 1) != 0;
                                                                    option8.val = main_string_t{
                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    var option9: main_option_u32_t = undefined;
                                                    _ = &option9;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option9.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option9.is_some = @as(c_int, 1) != 0;
                                                                    option9.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))))).*));
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    option10.val = wasi_http_types_field_size_payload_t{
                                                        .field_name = option8,
                                                        .field_size = option9,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_size = option10;
                                    break;
                                }
                            },
                            @as(c_int, 23) => {
                                {
                                    var option11: main_option_u32_t = undefined;
                                    _ = &option11;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option11.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option11.is_some = @as(c_int, 1) != 0;
                                                    option11.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_section_size = option11;
                                    break;
                                }
                            },
                            @as(c_int, 24) => {
                                {
                                    var option12: main_option_string_t = undefined;
                                    _ = &option12;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option12.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option12.is_some = @as(c_int, 1) != 0;
                                                    option12.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option13: main_option_u32_t = undefined;
                                    _ = &option13;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option13.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option13.is_some = @as(c_int, 1) != 0;
                                                    option13.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option12,
                                        .field_size = option13,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 25) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 26) => {
                                {
                                    var option14: main_option_u32_t = undefined;
                                    _ = &option14;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option14.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option14.is_some = @as(c_int, 1) != 0;
                                                    option14.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_section_size = option14;
                                    break;
                                }
                            },
                            @as(c_int, 27) => {
                                {
                                    var option15: main_option_string_t = undefined;
                                    _ = &option15;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option15.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option15.is_some = @as(c_int, 1) != 0;
                                                    option15.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option16: main_option_u32_t = undefined;
                                    _ = &option16;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option16.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option16.is_some = @as(c_int, 1) != 0;
                                                    option16.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option15,
                                        .field_size = option16,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 28) => {
                                {
                                    var option17: main_option_u64_t = undefined;
                                    _ = &option17;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option17.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option17.is_some = @as(c_int, 1) != 0;
                                                    option17.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_body_size = option17;
                                    break;
                                }
                            },
                            @as(c_int, 29) => {
                                {
                                    var option18: main_option_u32_t = undefined;
                                    _ = &option18;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option18.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option18.is_some = @as(c_int, 1) != 0;
                                                    option18.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_section_size = option18;
                                    break;
                                }
                            },
                            @as(c_int, 30) => {
                                {
                                    var option19: main_option_string_t = undefined;
                                    _ = &option19;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option19.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option19.is_some = @as(c_int, 1) != 0;
                                                    option19.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option20: main_option_u32_t = undefined;
                                    _ = &option20;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option20.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option20.is_some = @as(c_int, 1) != 0;
                                                    option20.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option19,
                                        .field_size = option20,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 31) => {
                                {
                                    var option21: main_option_string_t = undefined;
                                    _ = &option21;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option21.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option21.is_some = @as(c_int, 1) != 0;
                                                    option21.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_transfer_coding = option21;
                                    break;
                                }
                            },
                            @as(c_int, 32) => {
                                {
                                    var option22: main_option_string_t = undefined;
                                    _ = &option22;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option22.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option22.is_some = @as(c_int, 1) != 0;
                                                    option22.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_content_coding = option22;
                                    break;
                                }
                            },
                            @as(c_int, 33) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 34) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 35) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 36) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 37) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 38) => {
                                {
                                    var option23: main_option_string_t = undefined;
                                    _ = &option23;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option23.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option23.is_some = @as(c_int, 1) != 0;
                                                    option23.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.internal_error = option23;
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub export fn wasi_http_types_method_future_incoming_response_subscribe(arg_self: wasi_http_types_borrow_future_incoming_response_t) wasi_http_types_own_pollable_t {
    var self = arg_self;
    _ = &self;
    const extern_local___wasm_import_wasi_http_types_method_future_incoming_response_subscribe = struct {
        extern fn __wasm_import_wasi_http_types_method_future_incoming_response_subscribe(i32) i32;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_future_incoming_response_subscribe;
    var ret: i32 = __wasm_import_wasi_http_types_method_future_incoming_response_subscribe(self.__handle);
    _ = &ret;
    return wasi_http_types_own_pollable_t{
        .__handle = ret,
    };
}
pub export fn wasi_http_types_method_future_incoming_response_get(arg_self: wasi_http_types_borrow_future_incoming_response_t, arg_ret: [*c]wasi_http_types_result_result_own_incoming_response_error_code_void_t) bool {
    var self = arg_self;
    _ = &self;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [56]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_method_future_incoming_response_get = struct {
        extern fn __wasm_import_wasi_http_types_method_future_incoming_response_get(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_method_future_incoming_response_get;
    __wasm_import_wasi_http_types_method_future_incoming_response_get(self.__handle, ptr);
    var option22: wasi_http_types_option_result_result_own_incoming_response_error_code_void_t = undefined;
    _ = &option22;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option22.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option22.is_some = @as(c_int, 1) != 0;
                    var result21: wasi_http_types_result_result_own_incoming_response_error_code_void_t = undefined;
                    _ = &result21;
                    while (true) {
                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*)) {
                            @as(c_int, 0) => {
                                {
                                    result21.is_err = @as(c_int, 0) != 0;
                                    var result: wasi_http_types_result_own_incoming_response_error_code_t = undefined;
                                    _ = &result;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    result.is_err = @as(c_int, 0) != 0;
                                                    result.val.ok = wasi_http_types_own_incoming_response_t{
                                                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    result.is_err = @as(c_int, 1) != 0;
                                                    var variant: wasi_http_types_error_code_t = undefined;
                                                    _ = &variant;
                                                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))).*))));
                                                    while (true) {
                                                        switch (@as(i32, variant.tag)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    var option: main_option_string_t = undefined;
                                                                    _ = &option;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option.is_some = @as(c_int, 1) != 0;
                                                                                    option.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option0: main_option_u16_t = undefined;
                                                                    _ = &option0;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option0.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option0.is_some = @as(c_int, 1) != 0;
                                                                                    option0.val = @bitCast(@as(c_short, @truncate(@as(i32, @as([*c]u16, @ptrCast(@alignCast(ptr + (@as(c_uint, 34) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*))));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.dns_error = wasi_http_types_dns_error_payload_t{
                                                                        .rcode = option,
                                                                        .info_code = option0,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 2) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 3) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 4) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 5) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 6) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 7) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 8) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 9) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 10) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 11) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 12) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 13) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 14) => {
                                                                {
                                                                    var option1: main_option_u8_t = undefined;
                                                                    _ = &option1;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option1.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option1.is_some = @as(c_int, 1) != 0;
                                                                                    option1.val = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 33)))))).*))));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option2: main_option_string_t = undefined;
                                                                    _ = &option2;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option2.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option2.is_some = @as(c_int, 1) != 0;
                                                                                    option2.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.tls_alert_received = wasi_http_types_tls_alert_received_payload_t{
                                                                        .alert_id = option1,
                                                                        .alert_message = option2,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 15) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 16) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 17) => {
                                                                {
                                                                    var option3: main_option_u64_t = undefined;
                                                                    _ = &option3;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option3.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option3.is_some = @as(c_int, 1) != 0;
                                                                                    option3.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 40)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_body_size = option3;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 18) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 19) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 20) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 21) => {
                                                                {
                                                                    var option4: main_option_u32_t = undefined;
                                                                    _ = &option4;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option4.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option4.is_some = @as(c_int, 1) != 0;
                                                                                    option4.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_header_section_size = option4;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 22) => {
                                                                {
                                                                    var option7: wasi_http_types_option_field_size_payload_t = undefined;
                                                                    _ = &option7;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option7.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option7.is_some = @as(c_int, 1) != 0;
                                                                                    var option5: main_option_string_t = undefined;
                                                                                    _ = &option5;
                                                                                    while (true) {
                                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                                                            @as(c_int, 0) => {
                                                                                                {
                                                                                                    option5.is_some = @as(c_int, 0) != 0;
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            @as(c_int, 1) => {
                                                                                                {
                                                                                                    option5.is_some = @as(c_int, 1) != 0;
                                                                                                    option5.val = main_string_t{
                                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                                                    };
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            else => {},
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                    var option6: main_option_u32_t = undefined;
                                                                                    _ = &option6;
                                                                                    while (true) {
                                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))).*)) {
                                                                                            @as(c_int, 0) => {
                                                                                                {
                                                                                                    option6.is_some = @as(c_int, 0) != 0;
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            @as(c_int, 1) => {
                                                                                                {
                                                                                                    option6.is_some = @as(c_int, 1) != 0;
                                                                                                    option6.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))))).*));
                                                                                                    break;
                                                                                                }
                                                                                            },
                                                                                            else => {},
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                    option7.val = wasi_http_types_field_size_payload_t{
                                                                                        .field_name = option5,
                                                                                        .field_size = option6,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_header_size = option7;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 23) => {
                                                                {
                                                                    var option8: main_option_u32_t = undefined;
                                                                    _ = &option8;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option8.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option8.is_some = @as(c_int, 1) != 0;
                                                                                    option8.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_trailer_section_size = option8;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 24) => {
                                                                {
                                                                    var option9: main_option_string_t = undefined;
                                                                    _ = &option9;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option9.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option9.is_some = @as(c_int, 1) != 0;
                                                                                    option9.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option10: main_option_u32_t = undefined;
                                                                    _ = &option10;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option10.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option10.is_some = @as(c_int, 1) != 0;
                                                                                    option10.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_request_trailer_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option9,
                                                                        .field_size = option10,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 25) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 26) => {
                                                                {
                                                                    var option11: main_option_u32_t = undefined;
                                                                    _ = &option11;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option11.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option11.is_some = @as(c_int, 1) != 0;
                                                                                    option11.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_header_section_size = option11;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 27) => {
                                                                {
                                                                    var option12: main_option_string_t = undefined;
                                                                    _ = &option12;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option12.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option12.is_some = @as(c_int, 1) != 0;
                                                                                    option12.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option13: main_option_u32_t = undefined;
                                                                    _ = &option13;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option13.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option13.is_some = @as(c_int, 1) != 0;
                                                                                    option13.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_header_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option12,
                                                                        .field_size = option13,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 28) => {
                                                                {
                                                                    var option14: main_option_u64_t = undefined;
                                                                    _ = &option14;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option14.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option14.is_some = @as(c_int, 1) != 0;
                                                                                    option14.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 40)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_body_size = option14;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 29) => {
                                                                {
                                                                    var option15: main_option_u32_t = undefined;
                                                                    _ = &option15;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option15.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option15.is_some = @as(c_int, 1) != 0;
                                                                                    option15.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36)))))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_trailer_section_size = option15;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 30) => {
                                                                {
                                                                    var option16: main_option_string_t = undefined;
                                                                    _ = &option16;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option16.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option16.is_some = @as(c_int, 1) != 0;
                                                                                    option16.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    var option17: main_option_u32_t = undefined;
                                                                    _ = &option17;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + (@as(c_uint, 32) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option17.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option17.is_some = @as(c_int, 1) != 0;
                                                                                    option17.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 36) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_trailer_size = wasi_http_types_field_size_payload_t{
                                                                        .field_name = option16,
                                                                        .field_size = option17,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 31) => {
                                                                {
                                                                    var option18: main_option_string_t = undefined;
                                                                    _ = &option18;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option18.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option18.is_some = @as(c_int, 1) != 0;
                                                                                    option18.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_transfer_coding = option18;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 32) => {
                                                                {
                                                                    var option19: main_option_string_t = undefined;
                                                                    _ = &option19;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option19.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option19.is_some = @as(c_int, 1) != 0;
                                                                                    option19.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.http_response_content_coding = option19;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 33) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 34) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 35) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 36) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 37) => {
                                                                {
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 38) => {
                                                                {
                                                                    var option20: main_option_string_t = undefined;
                                                                    _ = &option20;
                                                                    while (true) {
                                                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32)))))).*)) {
                                                                            @as(c_int, 0) => {
                                                                                {
                                                                                    option20.is_some = @as(c_int, 0) != 0;
                                                                                    break;
                                                                                }
                                                                            },
                                                                            @as(c_int, 1) => {
                                                                                {
                                                                                    option20.is_some = @as(c_int, 1) != 0;
                                                                                    option20.val = main_string_t{
                                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 32) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            },
                                                                            else => {},
                                                                        }
                                                                        break;
                                                                    }
                                                                    variant.val.internal_error = option20;
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    result.val.err = variant;
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    result21.val.ok = result;
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    result21.is_err = @as(c_int, 1) != 0;
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    option22.val = result21;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option22.val;
    return option22.is_some;
}
pub export fn wasi_http_types_http_error_code(arg_err_: wasi_http_types_borrow_io_error_t, arg_ret: [*c]wasi_http_types_error_code_t) bool {
    var err_ = arg_err_;
    _ = &err_;
    var ret = arg_ret;
    _ = &ret;
    var ret_area: [40]u8 align(8) = undefined;
    _ = &ret_area;
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_types_http_error_code = struct {
        extern fn __wasm_import_wasi_http_types_http_error_code(i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_http_error_code;
    __wasm_import_wasi_http_types_http_error_code(err_.__handle, ptr);
    var option21: wasi_http_types_option_error_code_t = undefined;
    _ = &option21;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    option21.is_some = @as(c_int, 0) != 0;
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    option21.is_some = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_error_code_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    var option: main_option_string_t = undefined;
                                    _ = &option;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option.is_some = @as(c_int, 1) != 0;
                                                    option.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option0: main_option_u16_t = undefined;
                                    _ = &option0;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option0.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option0.is_some = @as(c_int, 1) != 0;
                                                    option0.val = @bitCast(@as(c_short, @truncate(@as(i32, @as([*c]u16, @ptrCast(@alignCast(ptr + (@as(c_uint, 18) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.dns_error = wasi_http_types_dns_error_payload_t{
                                        .rcode = option,
                                        .info_code = option0,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 3) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 4) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 5) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 6) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 7) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 8) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 9) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 10) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 11) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 12) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 13) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 14) => {
                                {
                                    var option1: main_option_u8_t = undefined;
                                    _ = &option1;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option1.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option1.is_some = @as(c_int, 1) != 0;
                                                    option1.val = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 17)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option2: main_option_string_t = undefined;
                                    _ = &option2;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option2.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option2.is_some = @as(c_int, 1) != 0;
                                                    option2.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.tls_alert_received = wasi_http_types_tls_alert_received_payload_t{
                                        .alert_id = option1,
                                        .alert_message = option2,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 15) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 16) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 17) => {
                                {
                                    var option3: main_option_u64_t = undefined;
                                    _ = &option3;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option3.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option3.is_some = @as(c_int, 1) != 0;
                                                    option3.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_body_size = option3;
                                    break;
                                }
                            },
                            @as(c_int, 18) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 19) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 20) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 21) => {
                                {
                                    var option4: main_option_u32_t = undefined;
                                    _ = &option4;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option4.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option4.is_some = @as(c_int, 1) != 0;
                                                    option4.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_section_size = option4;
                                    break;
                                }
                            },
                            @as(c_int, 22) => {
                                {
                                    var option7: wasi_http_types_option_field_size_payload_t = undefined;
                                    _ = &option7;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option7.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option7.is_some = @as(c_int, 1) != 0;
                                                    var option5: main_option_string_t = undefined;
                                                    _ = &option5;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option5.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option5.is_some = @as(c_int, 1) != 0;
                                                                    option5.val = main_string_t{
                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    var option6: main_option_u32_t = undefined;
                                                    _ = &option6;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option6.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option6.is_some = @as(c_int, 1) != 0;
                                                                    option6.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))))).*));
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    option7.val = wasi_http_types_field_size_payload_t{
                                                        .field_name = option5,
                                                        .field_size = option6,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_size = option7;
                                    break;
                                }
                            },
                            @as(c_int, 23) => {
                                {
                                    var option8: main_option_u32_t = undefined;
                                    _ = &option8;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option8.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option8.is_some = @as(c_int, 1) != 0;
                                                    option8.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_section_size = option8;
                                    break;
                                }
                            },
                            @as(c_int, 24) => {
                                {
                                    var option9: main_option_string_t = undefined;
                                    _ = &option9;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option9.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option9.is_some = @as(c_int, 1) != 0;
                                                    option9.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option10: main_option_u32_t = undefined;
                                    _ = &option10;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option10.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option10.is_some = @as(c_int, 1) != 0;
                                                    option10.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option9,
                                        .field_size = option10,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 25) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 26) => {
                                {
                                    var option11: main_option_u32_t = undefined;
                                    _ = &option11;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option11.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option11.is_some = @as(c_int, 1) != 0;
                                                    option11.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_section_size = option11;
                                    break;
                                }
                            },
                            @as(c_int, 27) => {
                                {
                                    var option12: main_option_string_t = undefined;
                                    _ = &option12;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option12.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option12.is_some = @as(c_int, 1) != 0;
                                                    option12.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option13: main_option_u32_t = undefined;
                                    _ = &option13;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option13.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option13.is_some = @as(c_int, 1) != 0;
                                                    option13.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option12,
                                        .field_size = option13,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 28) => {
                                {
                                    var option14: main_option_u64_t = undefined;
                                    _ = &option14;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option14.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option14.is_some = @as(c_int, 1) != 0;
                                                    option14.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_body_size = option14;
                                    break;
                                }
                            },
                            @as(c_int, 29) => {
                                {
                                    var option15: main_option_u32_t = undefined;
                                    _ = &option15;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option15.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option15.is_some = @as(c_int, 1) != 0;
                                                    option15.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_section_size = option15;
                                    break;
                                }
                            },
                            @as(c_int, 30) => {
                                {
                                    var option16: main_option_string_t = undefined;
                                    _ = &option16;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option16.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option16.is_some = @as(c_int, 1) != 0;
                                                    option16.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option17: main_option_u32_t = undefined;
                                    _ = &option17;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option17.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option17.is_some = @as(c_int, 1) != 0;
                                                    option17.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option16,
                                        .field_size = option17,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 31) => {
                                {
                                    var option18: main_option_string_t = undefined;
                                    _ = &option18;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option18.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option18.is_some = @as(c_int, 1) != 0;
                                                    option18.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_transfer_coding = option18;
                                    break;
                                }
                            },
                            @as(c_int, 32) => {
                                {
                                    var option19: main_option_string_t = undefined;
                                    _ = &option19;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option19.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option19.is_some = @as(c_int, 1) != 0;
                                                    option19.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_content_coding = option19;
                                    break;
                                }
                            },
                            @as(c_int, 33) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 34) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 35) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 36) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 37) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 38) => {
                                {
                                    var option20: main_option_string_t = undefined;
                                    _ = &option20;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option20.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option20.is_some = @as(c_int, 1) != 0;
                                                    option20.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.internal_error = option20;
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    option21.val = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    ret.* = option21.val;
    return option21.is_some;
}
pub export fn wasi_http_outgoing_handler_handle(arg_request: wasi_http_outgoing_handler_own_outgoing_request_t, arg_maybe_options: [*c]wasi_http_outgoing_handler_own_request_options_t, arg_ret: [*c]wasi_http_outgoing_handler_own_future_incoming_response_t, arg_err: [*c]wasi_http_outgoing_handler_error_code_t) bool {
    var request = arg_request;
    _ = &request;
    var maybe_options = arg_maybe_options;
    _ = &maybe_options;
    var ret = arg_ret;
    _ = &ret;
    var err = arg_err;
    _ = &err;
    var ret_area: [40]u8 align(8) = undefined;
    _ = &ret_area;
    var options: wasi_http_outgoing_handler_option_own_request_options_t = undefined;
    _ = &options;
    options.is_some = @as(?*anyopaque, @ptrCast(@alignCast(maybe_options))) != @as(?*anyopaque, null);
    if (maybe_options != null) {
        options.val = maybe_options.*;
    }
    var option: i32 = undefined;
    _ = &option;
    var option1: i32 = undefined;
    _ = &option1;
    if (options.is_some) {
        var payload0: [*c]const wasi_http_outgoing_handler_own_request_options_t = &options.val;
        _ = &payload0;
        option = 1;
        option1 = payload0.*.__handle;
    } else {
        option = 0;
        option1 = 0;
    }
    var ptr: [*c]u8 = @ptrCast(@alignCast(&ret_area));
    _ = &ptr;
    const extern_local___wasm_import_wasi_http_outgoing_handler_handle = struct {
        extern fn __wasm_import_wasi_http_outgoing_handler_handle(i32, i32, i32, [*c]u8) void;
    };
    _ = &extern_local___wasm_import_wasi_http_outgoing_handler_handle;
    __wasm_import_wasi_http_outgoing_handler_handle(request.__handle, option, option1, ptr);
    var result: wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_t = undefined;
    _ = &result;
    while (true) {
        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    result.is_err = @as(c_int, 0) != 0;
                    result.val.ok = wasi_http_outgoing_handler_own_future_incoming_response_t{
                        .__handle = @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))))).*,
                    };
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    result.is_err = @as(c_int, 1) != 0;
                    var variant: wasi_http_types_error_code_t = undefined;
                    _ = &variant;
                    variant.tag = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))).*))));
                    while (true) {
                        switch (@as(i32, variant.tag)) {
                            @as(c_int, 0) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    var option2: main_option_string_t = undefined;
                                    _ = &option2;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option2.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option2.is_some = @as(c_int, 1) != 0;
                                                    option2.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option3: main_option_u16_t = undefined;
                                    _ = &option3;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option3.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option3.is_some = @as(c_int, 1) != 0;
                                                    option3.val = @bitCast(@as(c_short, @truncate(@as(i32, @as([*c]u16, @ptrCast(@alignCast(ptr + (@as(c_uint, 18) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.dns_error = wasi_http_types_dns_error_payload_t{
                                        .rcode = option2,
                                        .info_code = option3,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 2) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 3) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 4) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 5) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 6) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 7) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 8) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 9) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 10) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 11) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 12) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 13) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 14) => {
                                {
                                    var option4: main_option_u8_t = undefined;
                                    _ = &option4;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option4.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option4.is_some = @as(c_int, 1) != 0;
                                                    option4.val = @bitCast(@as(i8, @truncate(@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 17)))))).*))));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option5: main_option_string_t = undefined;
                                    _ = &option5;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option5.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option5.is_some = @as(c_int, 1) != 0;
                                                    option5.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.tls_alert_received = wasi_http_types_tls_alert_received_payload_t{
                                        .alert_id = option4,
                                        .alert_message = option5,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 15) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 16) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 17) => {
                                {
                                    var option6: main_option_u64_t = undefined;
                                    _ = &option6;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option6.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option6.is_some = @as(c_int, 1) != 0;
                                                    option6.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_body_size = option6;
                                    break;
                                }
                            },
                            @as(c_int, 18) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 19) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 20) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 21) => {
                                {
                                    var option7: main_option_u32_t = undefined;
                                    _ = &option7;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option7.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option7.is_some = @as(c_int, 1) != 0;
                                                    option7.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_section_size = option7;
                                    break;
                                }
                            },
                            @as(c_int, 22) => {
                                {
                                    var option10: wasi_http_types_option_field_size_payload_t = undefined;
                                    _ = &option10;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option10.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option10.is_some = @as(c_int, 1) != 0;
                                                    var option8: main_option_string_t = undefined;
                                                    _ = &option8;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option8.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option8.is_some = @as(c_int, 1) != 0;
                                                                    option8.val = main_string_t{
                                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*,
                                                                    };
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    var option9: main_option_u32_t = undefined;
                                                    _ = &option9;
                                                    while (true) {
                                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))).*)) {
                                                            @as(c_int, 0) => {
                                                                {
                                                                    option9.is_some = @as(c_int, 0) != 0;
                                                                    break;
                                                                }
                                                            },
                                                            @as(c_int, 1) => {
                                                                {
                                                                    option9.is_some = @as(c_int, 1) != 0;
                                                                    option9.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 4) *% @sizeOf(?*anyopaque)))))).*));
                                                                    break;
                                                                }
                                                            },
                                                            else => {},
                                                        }
                                                        break;
                                                    }
                                                    option10.val = wasi_http_types_field_size_payload_t{
                                                        .field_name = option8,
                                                        .field_size = option9,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_header_size = option10;
                                    break;
                                }
                            },
                            @as(c_int, 23) => {
                                {
                                    var option11: main_option_u32_t = undefined;
                                    _ = &option11;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option11.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option11.is_some = @as(c_int, 1) != 0;
                                                    option11.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_section_size = option11;
                                    break;
                                }
                            },
                            @as(c_int, 24) => {
                                {
                                    var option12: main_option_string_t = undefined;
                                    _ = &option12;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option12.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option12.is_some = @as(c_int, 1) != 0;
                                                    option12.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option13: main_option_u32_t = undefined;
                                    _ = &option13;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option13.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option13.is_some = @as(c_int, 1) != 0;
                                                    option13.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_request_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option12,
                                        .field_size = option13,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 25) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 26) => {
                                {
                                    var option14: main_option_u32_t = undefined;
                                    _ = &option14;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option14.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option14.is_some = @as(c_int, 1) != 0;
                                                    option14.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_section_size = option14;
                                    break;
                                }
                            },
                            @as(c_int, 27) => {
                                {
                                    var option15: main_option_string_t = undefined;
                                    _ = &option15;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option15.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option15.is_some = @as(c_int, 1) != 0;
                                                    option15.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option16: main_option_u32_t = undefined;
                                    _ = &option16;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option16.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option16.is_some = @as(c_int, 1) != 0;
                                                    option16.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_header_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option15,
                                        .field_size = option16,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 28) => {
                                {
                                    var option17: main_option_u64_t = undefined;
                                    _ = &option17;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option17.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option17.is_some = @as(c_int, 1) != 0;
                                                    option17.val = @bitCast(@as(c_longlong, @as([*c]i64, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_body_size = option17;
                                    break;
                                }
                            },
                            @as(c_int, 29) => {
                                {
                                    var option18: main_option_u32_t = undefined;
                                    _ = &option18;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option18.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option18.is_some = @as(c_int, 1) != 0;
                                                    option18.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20)))))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_section_size = option18;
                                    break;
                                }
                            },
                            @as(c_int, 30) => {
                                {
                                    var option19: main_option_string_t = undefined;
                                    _ = &option19;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option19.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option19.is_some = @as(c_int, 1) != 0;
                                                    option19.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    var option20: main_option_u32_t = undefined;
                                    _ = &option20;
                                    while (true) {
                                        switch (@as(i32, (ptr + (@as(c_uint, 16) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option20.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option20.is_some = @as(c_int, 1) != 0;
                                                    option20.val = @bitCast(@as(c_int, @as([*c]i32, @ptrCast(@alignCast(ptr + (@as(c_uint, 20) +% (@as(c_uint, 3) *% @sizeOf(?*anyopaque)))))).*));
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_trailer_size = wasi_http_types_field_size_payload_t{
                                        .field_name = option19,
                                        .field_size = option20,
                                    };
                                    break;
                                }
                            },
                            @as(c_int, 31) => {
                                {
                                    var option21: main_option_string_t = undefined;
                                    _ = &option21;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option21.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option21.is_some = @as(c_int, 1) != 0;
                                                    option21.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_transfer_coding = option21;
                                    break;
                                }
                            },
                            @as(c_int, 32) => {
                                {
                                    var option22: main_option_string_t = undefined;
                                    _ = &option22;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option22.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option22.is_some = @as(c_int, 1) != 0;
                                                    option22.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.http_response_content_coding = option22;
                                    break;
                                }
                            },
                            @as(c_int, 33) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 34) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 35) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 36) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 37) => {
                                {
                                    break;
                                }
                            },
                            @as(c_int, 38) => {
                                {
                                    var option23: main_option_string_t = undefined;
                                    _ = &option23;
                                    while (true) {
                                        switch (@as(i32, (ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))).*)) {
                                            @as(c_int, 0) => {
                                                {
                                                    option23.is_some = @as(c_int, 0) != 0;
                                                    break;
                                                }
                                            },
                                            @as(c_int, 1) => {
                                                {
                                                    option23.is_some = @as(c_int, 1) != 0;
                                                    option23.val = main_string_t{
                                                        .ptr = @as([*c][*c]u8, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 1) *% @sizeOf(?*anyopaque)))))).*,
                                                        .len = @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 16) +% (@as(c_uint, 2) *% @sizeOf(?*anyopaque)))))).*,
                                                    };
                                                    break;
                                                }
                                            },
                                            else => {},
                                        }
                                        break;
                                    }
                                    variant.val.internal_error = option23;
                                    break;
                                }
                            },
                            else => {},
                        }
                        break;
                    }
                    result.val.err = variant;
                    break;
                }
            },
            else => {},
        }
        break;
    }
    if (!result.is_err) {
        ret.* = result.val.ok;
        return @as(c_int, 1) != 0;
    } else {
        err.* = result.val.err;
        return @as(c_int, 0) != 0;
    }
}
pub extern fn exports_betty_blocks_http_request_http_run(endpoint: [*c]main_string_t, ret: [*c]main_string_t, err: [*c]main_string_t) bool;
pub export fn wasi_io_poll_pollable_drop_own(arg_handle: wasi_io_poll_own_pollable_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_io_poll_pollable_drop = struct {
        extern fn __wasm_import_wasi_io_poll_pollable_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_io_poll_pollable_drop;
    __wasm_import_wasi_io_poll_pollable_drop(handle.__handle);
}
pub export fn wasi_io_poll_borrow_pollable(arg_arg: wasi_io_poll_own_pollable_t) wasi_io_poll_borrow_pollable_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_io_poll_borrow_pollable_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_io_poll_list_borrow_pollable_free(arg_ptr: [*c]wasi_io_poll_list_borrow_pollable_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]wasi_io_poll_borrow_pollable_t = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {}
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn main_list_u32_free(arg_ptr: [*c]main_list_u32_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]u32 = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {}
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn wasi_io_error_error_drop_own(arg_handle: wasi_io_error_own_error_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_io_error_error_drop = struct {
        extern fn __wasm_import_wasi_io_error_error_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_io_error_error_drop;
    __wasm_import_wasi_io_error_error_drop(handle.__handle);
}
pub export fn wasi_io_error_borrow_error(arg_arg: wasi_io_error_own_error_t) wasi_io_error_borrow_error_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_io_error_borrow_error_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_io_streams_stream_error_free(arg_ptr: [*c]wasi_io_streams_stream_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    while (true) {
        switch (@as(i32, ptr.*.tag)) {
            @as(c_int, 0) => {
                {
                    break;
                }
            },
            else => {},
        }
        break;
    }
}
pub export fn wasi_io_streams_input_stream_drop_own(arg_handle: wasi_io_streams_own_input_stream_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_io_streams_input_stream_drop = struct {
        extern fn __wasm_import_wasi_io_streams_input_stream_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_input_stream_drop;
    __wasm_import_wasi_io_streams_input_stream_drop(handle.__handle);
}
pub export fn wasi_io_streams_borrow_input_stream(arg_arg: wasi_io_streams_own_input_stream_t) wasi_io_streams_borrow_input_stream_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_io_streams_borrow_input_stream_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_io_streams_output_stream_drop_own(arg_handle: wasi_io_streams_own_output_stream_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_io_streams_output_stream_drop = struct {
        extern fn __wasm_import_wasi_io_streams_output_stream_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_io_streams_output_stream_drop;
    __wasm_import_wasi_io_streams_output_stream_drop(handle.__handle);
}
pub export fn wasi_io_streams_borrow_output_stream(arg_arg: wasi_io_streams_own_output_stream_t) wasi_io_streams_borrow_output_stream_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_io_streams_borrow_output_stream_t{
        .__handle = arg.__handle,
    };
}
pub export fn main_list_u8_free(arg_ptr: [*c]main_list_u8_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]u8 = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {}
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn wasi_io_streams_result_list_u8_stream_error_free(arg_ptr: [*c]wasi_io_streams_result_list_u8_stream_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {
        main_list_u8_free(&ptr.*.val.ok);
    } else {
        wasi_io_streams_stream_error_free(&ptr.*.val.err);
    }
}
pub export fn wasi_io_streams_result_u64_stream_error_free(arg_ptr: [*c]wasi_io_streams_result_u64_stream_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_io_streams_stream_error_free(&ptr.*.val.err);
    }
}
pub export fn wasi_io_streams_result_void_stream_error_free(arg_ptr: [*c]wasi_io_streams_result_void_stream_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_io_streams_stream_error_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_method_free(arg_ptr: [*c]wasi_http_types_method_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    while (true) {
        switch (@as(i32, ptr.*.tag)) {
            @as(c_int, 9) => {
                {
                    main_string_free(&ptr.*.val.other);
                    break;
                }
            },
            else => {},
        }
        break;
    }
}
pub export fn wasi_http_types_scheme_free(arg_ptr: [*c]wasi_http_types_scheme_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    while (true) {
        switch (@as(i32, ptr.*.tag)) {
            @as(c_int, 2) => {
                {
                    main_string_free(&ptr.*.val.other);
                    break;
                }
            },
            else => {},
        }
        break;
    }
}
pub export fn main_option_string_free(arg_ptr: [*c]main_option_string_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        main_string_free(&ptr.*.val);
    }
}
pub export fn main_option_u16_free(arg_ptr: [*c]main_option_u16_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_dns_error_payload_free(arg_ptr: [*c]wasi_http_types_dns_error_payload_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    main_option_string_free(&ptr.*.rcode);
    main_option_u16_free(&ptr.*.info_code);
}
pub export fn main_option_u8_free(arg_ptr: [*c]main_option_u8_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_tls_alert_received_payload_free(arg_ptr: [*c]wasi_http_types_tls_alert_received_payload_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    main_option_u8_free(&ptr.*.alert_id);
    main_option_string_free(&ptr.*.alert_message);
}
pub export fn main_option_u32_free(arg_ptr: [*c]main_option_u32_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_field_size_payload_free(arg_ptr: [*c]wasi_http_types_field_size_payload_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    main_option_string_free(&ptr.*.field_name);
    main_option_u32_free(&ptr.*.field_size);
}
pub export fn main_option_u64_free(arg_ptr: [*c]main_option_u64_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_option_field_size_payload_free(arg_ptr: [*c]wasi_http_types_option_field_size_payload_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        wasi_http_types_field_size_payload_free(&ptr.*.val);
    }
}
pub export fn wasi_http_types_error_code_free(arg_ptr: [*c]wasi_http_types_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    while (true) {
        switch (@as(i32, ptr.*.tag)) {
            @as(c_int, 1) => {
                {
                    wasi_http_types_dns_error_payload_free(&ptr.*.val.dns_error);
                    break;
                }
            },
            @as(c_int, 14) => {
                {
                    wasi_http_types_tls_alert_received_payload_free(&ptr.*.val.tls_alert_received);
                    break;
                }
            },
            @as(c_int, 17) => {
                {
                    main_option_u64_free(&ptr.*.val.http_request_body_size);
                    break;
                }
            },
            @as(c_int, 21) => {
                {
                    main_option_u32_free(&ptr.*.val.http_request_header_section_size);
                    break;
                }
            },
            @as(c_int, 22) => {
                {
                    wasi_http_types_option_field_size_payload_free(&ptr.*.val.http_request_header_size);
                    break;
                }
            },
            @as(c_int, 23) => {
                {
                    main_option_u32_free(&ptr.*.val.http_request_trailer_section_size);
                    break;
                }
            },
            @as(c_int, 24) => {
                {
                    wasi_http_types_field_size_payload_free(&ptr.*.val.http_request_trailer_size);
                    break;
                }
            },
            @as(c_int, 26) => {
                {
                    main_option_u32_free(&ptr.*.val.http_response_header_section_size);
                    break;
                }
            },
            @as(c_int, 27) => {
                {
                    wasi_http_types_field_size_payload_free(&ptr.*.val.http_response_header_size);
                    break;
                }
            },
            @as(c_int, 28) => {
                {
                    main_option_u64_free(&ptr.*.val.http_response_body_size);
                    break;
                }
            },
            @as(c_int, 29) => {
                {
                    main_option_u32_free(&ptr.*.val.http_response_trailer_section_size);
                    break;
                }
            },
            @as(c_int, 30) => {
                {
                    wasi_http_types_field_size_payload_free(&ptr.*.val.http_response_trailer_size);
                    break;
                }
            },
            @as(c_int, 31) => {
                {
                    main_option_string_free(&ptr.*.val.http_response_transfer_coding);
                    break;
                }
            },
            @as(c_int, 32) => {
                {
                    main_option_string_free(&ptr.*.val.http_response_content_coding);
                    break;
                }
            },
            @as(c_int, 38) => {
                {
                    main_option_string_free(&ptr.*.val.internal_error);
                    break;
                }
            },
            else => {},
        }
        break;
    }
}
pub export fn wasi_http_types_header_error_free(arg_ptr: [*c]wasi_http_types_header_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    while (true) {
        switch (@as(i32, ptr.*.tag)) {
            else => {},
        }
        break;
    }
}
pub export fn wasi_http_types_field_key_free(arg_ptr: [*c]wasi_http_types_field_key_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    main_string_free(ptr);
}
pub export fn wasi_http_types_field_name_free(arg_ptr: [*c]wasi_http_types_field_name_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    wasi_http_types_field_key_free(ptr);
}
pub export fn wasi_http_types_field_value_free(arg_ptr: [*c]wasi_http_types_field_value_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]u8 = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {}
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn wasi_http_types_fields_drop_own(arg_handle: wasi_http_types_own_fields_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_fields_drop = struct {
        extern fn __wasm_import_wasi_http_types_fields_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_fields_drop;
    __wasm_import_wasi_http_types_fields_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_fields(arg_arg: wasi_http_types_own_fields_t) wasi_http_types_borrow_fields_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_fields_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_incoming_request_drop_own(arg_handle: wasi_http_types_own_incoming_request_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_incoming_request_drop = struct {
        extern fn __wasm_import_wasi_http_types_incoming_request_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_incoming_request_drop;
    __wasm_import_wasi_http_types_incoming_request_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_incoming_request(arg_arg: wasi_http_types_own_incoming_request_t) wasi_http_types_borrow_incoming_request_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_incoming_request_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_outgoing_request_drop_own(arg_handle: wasi_http_types_own_outgoing_request_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_outgoing_request_drop = struct {
        extern fn __wasm_import_wasi_http_types_outgoing_request_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_outgoing_request_drop;
    __wasm_import_wasi_http_types_outgoing_request_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_outgoing_request(arg_arg: wasi_http_types_own_outgoing_request_t) wasi_http_types_borrow_outgoing_request_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_outgoing_request_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_request_options_drop_own(arg_handle: wasi_http_types_own_request_options_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_request_options_drop = struct {
        extern fn __wasm_import_wasi_http_types_request_options_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_request_options_drop;
    __wasm_import_wasi_http_types_request_options_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_request_options(arg_arg: wasi_http_types_own_request_options_t) wasi_http_types_borrow_request_options_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_request_options_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_response_outparam_drop_own(arg_handle: wasi_http_types_own_response_outparam_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_response_outparam_drop = struct {
        extern fn __wasm_import_wasi_http_types_response_outparam_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_response_outparam_drop;
    __wasm_import_wasi_http_types_response_outparam_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_response_outparam(arg_arg: wasi_http_types_own_response_outparam_t) wasi_http_types_borrow_response_outparam_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_response_outparam_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_incoming_response_drop_own(arg_handle: wasi_http_types_own_incoming_response_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_incoming_response_drop = struct {
        extern fn __wasm_import_wasi_http_types_incoming_response_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_incoming_response_drop;
    __wasm_import_wasi_http_types_incoming_response_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_incoming_response(arg_arg: wasi_http_types_own_incoming_response_t) wasi_http_types_borrow_incoming_response_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_incoming_response_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_incoming_body_drop_own(arg_handle: wasi_http_types_own_incoming_body_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_incoming_body_drop = struct {
        extern fn __wasm_import_wasi_http_types_incoming_body_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_incoming_body_drop;
    __wasm_import_wasi_http_types_incoming_body_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_incoming_body(arg_arg: wasi_http_types_own_incoming_body_t) wasi_http_types_borrow_incoming_body_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_incoming_body_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_future_trailers_drop_own(arg_handle: wasi_http_types_own_future_trailers_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_future_trailers_drop = struct {
        extern fn __wasm_import_wasi_http_types_future_trailers_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_future_trailers_drop;
    __wasm_import_wasi_http_types_future_trailers_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_future_trailers(arg_arg: wasi_http_types_own_future_trailers_t) wasi_http_types_borrow_future_trailers_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_future_trailers_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_outgoing_response_drop_own(arg_handle: wasi_http_types_own_outgoing_response_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_outgoing_response_drop = struct {
        extern fn __wasm_import_wasi_http_types_outgoing_response_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_outgoing_response_drop;
    __wasm_import_wasi_http_types_outgoing_response_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_outgoing_response(arg_arg: wasi_http_types_own_outgoing_response_t) wasi_http_types_borrow_outgoing_response_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_outgoing_response_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_outgoing_body_drop_own(arg_handle: wasi_http_types_own_outgoing_body_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_outgoing_body_drop = struct {
        extern fn __wasm_import_wasi_http_types_outgoing_body_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_outgoing_body_drop;
    __wasm_import_wasi_http_types_outgoing_body_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_outgoing_body(arg_arg: wasi_http_types_own_outgoing_body_t) wasi_http_types_borrow_outgoing_body_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_outgoing_body_t{
        .__handle = arg.__handle,
    };
}
pub export fn wasi_http_types_future_incoming_response_drop_own(arg_handle: wasi_http_types_own_future_incoming_response_t) void {
    var handle = arg_handle;
    _ = &handle;
    const extern_local___wasm_import_wasi_http_types_future_incoming_response_drop = struct {
        extern fn __wasm_import_wasi_http_types_future_incoming_response_drop(handle: i32) void;
    };
    _ = &extern_local___wasm_import_wasi_http_types_future_incoming_response_drop;
    __wasm_import_wasi_http_types_future_incoming_response_drop(handle.__handle);
}
pub export fn wasi_http_types_borrow_future_incoming_response(arg_arg: wasi_http_types_own_future_incoming_response_t) wasi_http_types_borrow_future_incoming_response_t {
    var arg = arg_arg;
    _ = &arg;
    return wasi_http_types_borrow_future_incoming_response_t{
        .__handle = arg.__handle,
    };
}
pub export fn main_tuple2_field_name_field_value_free(arg_ptr: [*c]main_tuple2_field_name_field_value_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    wasi_http_types_field_name_free(&ptr.*.f0);
    wasi_http_types_field_value_free(&ptr.*.f1);
}
pub export fn main_list_tuple2_field_name_field_value_free(arg_ptr: [*c]main_list_tuple2_field_name_field_value_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]main_tuple2_field_name_field_value_t = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {
                main_tuple2_field_name_field_value_free(&list_ptr[i]);
            }
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn wasi_http_types_result_own_fields_header_error_free(arg_ptr: [*c]wasi_http_types_result_own_fields_header_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_types_header_error_free(&ptr.*.val.err);
    }
}
pub export fn main_list_field_value_free(arg_ptr: [*c]main_list_field_value_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    var list_len: usize = ptr.*.len;
    _ = &list_len;
    if (list_len > @as(usize, 0)) {
        var list_ptr: [*c]wasi_http_types_field_value_t = ptr.*.ptr;
        _ = &list_ptr;
        {
            var i: usize = 0;
            _ = &i;
            while (i < list_len) : (i +%= 1) {
                wasi_http_types_field_value_free(&list_ptr[i]);
            }
        }
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(list_ptr)));
    }
}
pub export fn wasi_http_types_result_void_header_error_free(arg_ptr: [*c]wasi_http_types_result_void_header_error_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_types_header_error_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_option_scheme_free(arg_ptr: [*c]wasi_http_types_option_scheme_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        wasi_http_types_scheme_free(&ptr.*.val);
    }
}
pub export fn wasi_http_types_result_own_incoming_body_void_free(arg_ptr: [*c]wasi_http_types_result_own_incoming_body_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {}
}
pub export fn wasi_http_types_result_own_outgoing_body_void_free(arg_ptr: [*c]wasi_http_types_result_own_outgoing_body_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {}
}
pub export fn wasi_http_types_result_void_void_free(arg_ptr: [*c]wasi_http_types_result_void_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {}
}
pub export fn main_option_duration_free(arg_ptr: [*c]main_option_duration_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_result_own_outgoing_response_error_code_free(arg_ptr: [*c]wasi_http_types_result_own_outgoing_response_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_types_error_code_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_result_own_input_stream_void_free(arg_ptr: [*c]wasi_http_types_result_own_input_stream_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {}
}
pub export fn wasi_http_types_option_own_trailers_free(arg_ptr: [*c]wasi_http_types_option_own_trailers_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_types_result_option_own_trailers_error_code_free(arg_ptr: [*c]wasi_http_types_result_option_own_trailers_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {
        wasi_http_types_option_own_trailers_free(&ptr.*.val.ok);
    } else {
        wasi_http_types_error_code_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_result_result_option_own_trailers_error_code_void_free(arg_ptr: [*c]wasi_http_types_result_result_option_own_trailers_error_code_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {
        wasi_http_types_result_option_own_trailers_error_code_free(&ptr.*.val.ok);
    }
}
pub export fn wasi_http_types_option_result_result_option_own_trailers_error_code_void_free(arg_ptr: [*c]wasi_http_types_option_result_result_option_own_trailers_error_code_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        wasi_http_types_result_result_option_own_trailers_error_code_void_free(&ptr.*.val);
    }
}
pub export fn wasi_http_types_result_own_output_stream_void_free(arg_ptr: [*c]wasi_http_types_result_own_output_stream_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {}
}
pub export fn wasi_http_types_result_void_error_code_free(arg_ptr: [*c]wasi_http_types_result_void_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_types_error_code_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_result_own_incoming_response_error_code_free(arg_ptr: [*c]wasi_http_types_result_own_incoming_response_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_types_error_code_free(&ptr.*.val.err);
    }
}
pub export fn wasi_http_types_result_result_own_incoming_response_error_code_void_free(arg_ptr: [*c]wasi_http_types_result_result_own_incoming_response_error_code_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {
        wasi_http_types_result_own_incoming_response_error_code_free(&ptr.*.val.ok);
    }
}
pub export fn wasi_http_types_option_result_result_own_incoming_response_error_code_void_free(arg_ptr: [*c]wasi_http_types_option_result_result_own_incoming_response_error_code_void_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        wasi_http_types_result_result_own_incoming_response_error_code_void_free(&ptr.*.val);
    }
}
pub export fn wasi_http_types_option_error_code_free(arg_ptr: [*c]wasi_http_types_option_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {
        wasi_http_types_error_code_free(&ptr.*.val);
    }
}
pub export fn wasi_http_outgoing_handler_error_code_free(arg_ptr: [*c]wasi_http_outgoing_handler_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    wasi_http_types_error_code_free(ptr);
}
pub export fn wasi_http_outgoing_handler_option_own_request_options_free(arg_ptr: [*c]wasi_http_outgoing_handler_option_own_request_options_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (ptr.*.is_some) {}
}
pub export fn wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_free(arg_ptr: [*c]wasi_http_outgoing_handler_result_own_future_incoming_response_error_code_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {} else {
        wasi_http_outgoing_handler_error_code_free(&ptr.*.val.err);
    }
}
pub export fn exports_betty_blocks_http_request_http_result_string_string_free(arg_ptr: [*c]exports_betty_blocks_http_request_http_result_string_string_t) void {
    var ptr = arg_ptr;
    _ = &ptr;
    if (!ptr.*.is_err) {
        main_string_free(&ptr.*.val.ok);
    } else {
        main_string_free(&ptr.*.val.err);
    }
}
pub export fn main_string_set(arg_ret: [*c]main_string_t, arg_s: [*c]const u8) void {
    var ret = arg_ret;
    _ = &ret;
    var s = arg_s;
    _ = &s;
    ret.*.ptr = @ptrCast(@alignCast(@constCast(s)));
    const extern_local_strlen = struct {
        extern fn strlen(__s: [*c]const u8) usize;
    };
    _ = &extern_local_strlen;
    ret.*.len = strlen(s);
}
pub export fn main_string_dup(arg_ret: [*c]main_string_t, arg_s: [*c]const u8) void {
    var ret = arg_ret;
    _ = &ret;
    var s = arg_s;
    _ = &s;
    const extern_local_strlen = struct {
        extern fn strlen(__s: [*c]const u8) usize;
    };
    _ = &extern_local_strlen;
    ret.*.len = strlen(s);
    ret.*.ptr = @ptrCast(@alignCast(cabi_realloc(null, 0, 1, ret.*.len *% @as(usize, 1))));
    const extern_local_memcpy = struct {
        extern fn memcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
    };
    _ = &extern_local_memcpy;
    _ = memcpy(@ptrCast(@alignCast(ret.*.ptr)), @ptrCast(@alignCast(s)), ret.*.len *% @as(usize, 1));
}
pub export fn main_string_dup_n(arg_ret: [*c]main_string_t, arg_s: [*c]const u8, arg_len: usize) void {
    var ret = arg_ret;
    _ = &ret;
    var s = arg_s;
    _ = &s;
    var len = arg_len;
    _ = &len;
    ret.*.len = len;
    ret.*.ptr = @ptrCast(@alignCast(cabi_realloc(null, 0, 1, ret.*.len *% @as(usize, 1))));
    const extern_local_memcpy = struct {
        extern fn memcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
    };
    _ = &extern_local_memcpy;
    _ = memcpy(@ptrCast(@alignCast(ret.*.ptr)), @ptrCast(@alignCast(s)), ret.*.len *% @as(usize, 1));
}
pub export fn main_string_free(arg_ret: [*c]main_string_t) void {
    var ret = arg_ret;
    _ = &ret;
    if (ret.*.len > @as(usize, 0)) {
        const extern_local_free = struct {
            extern fn free(__ptr: ?*anyopaque) void;
        };
        _ = &extern_local_free;
        free(@ptrCast(@alignCast(ret.*.ptr)));
    }
    ret.*.ptr = null;
    ret.*.len = 0;
}
pub const div_t = extern struct {
    quot: c_int = 0,
    rem: c_int = 0,
};
pub const ldiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub const lldiv_t = extern struct {
    quot: c_longlong = 0,
    rem: c_longlong = 0,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) f64;
pub extern fn strtof(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) f32;
pub extern fn strtold(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_int;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint16_t, __bsx));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_int, @byteSwap(@as(c_int, @bitCast(@as(c_uint, @truncate(__bsx)))))));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_longlong, @byteSwap(@as(c_longlong, @bitCast(@as(c_ulonglong, @truncate(__bsx)))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [32]c_ulong = @import("std").mem.zeroes([32]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = 0,
    tv_usec: __suseconds_t = 0,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = 0,
    tv_nsec: __syscall_slong_t = 0,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [32]__fd_mask = @import("std").mem.zeroes([32]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_22 = extern struct {
    __low: c_uint = 0,
    __high: c_uint = 0,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_22,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = null,
    __next: [*c]struct___pthread_internal_list = null,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = null,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
const struct_unnamed_24 = extern struct {
    __espins: c_short = 0,
    __eelision: c_short = 0,
};
const union_unnamed_23 = extern union {
    __elision_data: struct_unnamed_24,
    __list: __pthread_slist_t,
};
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = 0,
    __count: c_uint = 0,
    __owner: c_int = 0,
    __kind: c_int = 0,
    __nusers: c_uint = 0,
    unnamed_0: union_unnamed_23 = @import("std").mem.zeroes(union_unnamed_23),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = 0,
    __writers: c_uint = 0,
    __wrphase_futex: c_uint = 0,
    __writers_futex: c_uint = 0,
    __pad3: c_uint = 0,
    __pad4: c_uint = 0,
    __flags: u8 = 0,
    __shared: u8 = 0,
    __rwelision: i8 = 0,
    __pad2: u8 = 0,
    __cur_writer: c_int = 0,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = 0,
    __wrefs: c_uint = 0,
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __unused_initialized_1: c_uint = 0,
    __unused_initialized_2: c_uint = 0,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = 0,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [36]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [24]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [20]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = null,
    rptr: [*c]i32 = null,
    state: [*c]i32 = null,
    rand_type: c_int = 0,
    rand_deg: c_int = 0,
    rand_sep: c_int = 0,
    end_ptr: [*c]i32 = null,
    pub const random_r = __root.random_r;
    pub const r = __root.random_r;
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = 0,
    __init: c_ushort = 0,
    __a: c_ulonglong = 0,
    pub const drand48_r = __root.drand48_r;
    pub const lrand48_r = __root.lrand48_r;
    pub const mrand48_r = __root.mrand48_r;
    pub const r = __root.drand48_r;
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: usize) ?*anyopaque;
pub extern fn calloc(__nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: usize) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: usize, __size: usize) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (__status: c_int, __arg: ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memccpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcat(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncat(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) usize;
pub const struct___locale_data_25 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_25 = @import("std").mem.zeroes([13]?*struct___locale_data_25),
    __ctype_b: [*c]const c_ushort = null,
    __ctype_tolower: [*c]const c_int = null,
    __ctype_toupper: [*c]const c_int = null,
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) usize;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) usize;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(noalias __s: [*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) usize;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn __wasm_import_wasi_io_poll_method_pollable_ready(i32) i32;
pub extern fn __wasm_import_wasi_io_poll_method_pollable_block(i32) void;
pub extern fn __wasm_import_wasi_io_poll_poll([*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_clocks_monotonic_clock_now() i64;
pub extern fn __wasm_import_wasi_clocks_monotonic_clock_resolution() i64;
pub extern fn __wasm_import_wasi_clocks_monotonic_clock_subscribe_instant(i64) i32;
pub extern fn __wasm_import_wasi_clocks_monotonic_clock_subscribe_duration(i64) i32;
pub extern fn __wasm_import_wasi_io_error_method_error_to_debug_string(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_input_stream_read(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_input_stream_blocking_read(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_input_stream_skip(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_input_stream_blocking_skip(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_input_stream_subscribe(i32) i32;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_check_write(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_write(i32, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_write_and_flush(i32, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_flush(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_flush(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_subscribe(i32) i32;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_write_zeroes(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_write_zeroes_and_flush(i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_splice(i32, i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_io_streams_method_output_stream_blocking_splice(i32, i32, i64, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_constructor_fields() i32;
pub extern fn __wasm_import_wasi_http_types_static_fields_from_list([*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_get(i32, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_has(i32, [*c]u8, usize) i32;
pub extern fn __wasm_import_wasi_http_types_method_fields_set(i32, [*c]u8, usize, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_delete(i32, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_append(i32, [*c]u8, usize, [*c]u8, usize, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_entries(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_fields_clone(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_method(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_path_with_query(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_scheme(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_authority(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_headers(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_incoming_request_consume(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_constructor_outgoing_request(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_body(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_method(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_method(i32, i32, [*c]u8, usize) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_path_with_query(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_path_with_query(i32, i32, [*c]u8, usize) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_scheme(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_scheme(i32, i32, i32, [*c]u8, usize) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_authority(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_set_authority(i32, i32, [*c]u8, usize) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_request_headers(i32) i32;
pub extern fn __wasm_import_wasi_http_types_constructor_request_options() i32;
pub extern fn __wasm_import_wasi_http_types_method_request_options_connect_timeout(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_request_options_set_connect_timeout(i32, i32, i64) i32;
pub extern fn __wasm_import_wasi_http_types_method_request_options_first_byte_timeout(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_request_options_set_first_byte_timeout(i32, i32, i64) i32;
pub extern fn __wasm_import_wasi_http_types_method_request_options_between_bytes_timeout(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_request_options_set_between_bytes_timeout(i32, i32, i64) i32;
pub extern fn __wasm_import_wasi_http_types_static_response_outparam_set(i32, i32, i32, i32, i64, [*c]u8, [*c]u8, usize, i32) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_response_status(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_incoming_response_headers(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_incoming_response_consume(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_incoming_body_stream(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_static_incoming_body_finish(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_future_trailers_subscribe(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_future_trailers_get(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_constructor_outgoing_response(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_response_status_code(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_response_set_status_code(i32, i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_response_headers(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_response_body(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_outgoing_body_write(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_static_outgoing_body_finish(i32, i32, i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_method_future_incoming_response_subscribe(i32) i32;
pub extern fn __wasm_import_wasi_http_types_method_future_incoming_response_get(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_types_http_error_code(i32, [*c]u8) void;
pub extern fn __wasm_import_wasi_http_outgoing_handler_handle(i32, i32, i32, [*c]u8) void; // main.c:246:6: warning: TODO weak linkage ignored
pub fn __wasm_export_exports_betty_blocks_http_request_http_run_post_return(arg_arg0: [*c]u8) void {
    var arg0 = arg_arg0;
    _ = &arg0;
    while (true) {
        switch (@as(i32, (arg0 + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))).*)) {
            @as(c_int, 0) => {
                {
                    if (@as([*c]usize, @ptrCast(@alignCast(arg0 + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).* > @as(usize, 0)) {
                        free(@ptrCast(@alignCast(@as([*c][*c]u8, @ptrCast(@alignCast(arg0 + @sizeOf(?*anyopaque)))).*)));
                    }
                    break;
                }
            },
            @as(c_int, 1) => {
                {
                    if (@as([*c]usize, @ptrCast(@alignCast(arg0 + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).* > @as(usize, 0)) {
                        free(@ptrCast(@alignCast(@as([*c][*c]u8, @ptrCast(@alignCast(arg0 + @sizeOf(?*anyopaque)))).*)));
                    }
                    break;
                }
            },
            else => {},
        }
        break;
    }
} // main.c:266:7: warning: TODO weak linkage ignored
pub fn cabi_realloc(arg_ptr: ?*anyopaque, arg_old_size: usize, arg_align: usize, arg_new_size: usize) ?*anyopaque {
    var ptr = arg_ptr;
    _ = &ptr;
    var old_size = arg_old_size;
    _ = &old_size;
    var @"align" = arg_align;
    _ = &@"align";
    var new_size = arg_new_size;
    _ = &new_size;
    _ = &old_size;
    if (new_size == @as(usize, 0)) return @ptrFromInt(@"align");
    var ret: ?*anyopaque = realloc(ptr, new_size);
    _ = &ret;
    if (!(ret != null)) {
        abort();
    }
    return ret;
}
pub var RET_AREA: [12]u8 align(4) = @import("std").mem.zeroes([12]u8);
pub extern fn __wasm_import_wasi_io_poll_pollable_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_io_error_error_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_io_streams_input_stream_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_io_streams_output_stream_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_fields_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_incoming_request_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_outgoing_request_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_request_options_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_response_outparam_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_incoming_response_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_incoming_body_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_future_trailers_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_outgoing_response_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_outgoing_body_drop(handle: i32) void;
pub extern fn __wasm_import_wasi_http_types_future_incoming_response_drop(handle: i32) void;
pub export fn __wasm_export_exports_betty_blocks_http_request_http_run(arg_arg: [*c]u8, arg_arg0: usize) [*c]u8 {
    var arg = arg_arg;
    _ = &arg;
    var arg0 = arg_arg0;
    _ = &arg0;
    var arg1: main_string_t = main_string_t{
        .ptr = arg,
        .len = arg0,
    };
    _ = &arg1;
    var ret: exports_betty_blocks_http_request_http_result_string_string_t = undefined;
    _ = &ret;
    var ok: main_string_t = undefined;
    _ = &ok;
    var err: main_string_t = undefined;
    _ = &err;
    ret.is_err = !exports_betty_blocks_http_request_http_run(&arg1, &ok, &err);
    if (ret.is_err) {
        ret.val.err = err;
    }
    if (!ret.is_err) {
        ret.val.ok = ok;
    }
    var ptr: [*c]u8 = @ptrCast(@alignCast(&RET_AREA));
    _ = &ptr;
    if (ret.is_err) {
        var payload2: [*c]const main_string_t = &ret.val.err;
        _ = &payload2;
        @as([*c]i8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).* = 1;
        @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).* = payload2.*.len;
        @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).* = payload2.*.ptr;
    } else {
        var payload: [*c]const main_string_t = &ret.val.ok;
        _ = &payload;
        @as([*c]i8, @ptrCast(@alignCast(ptr + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0)))))))).* = 0;
        @as([*c]usize, @ptrCast(@alignCast(ptr + (@as(c_uint, 2) *% @sizeOf(?*anyopaque))))).* = payload.*.len;
        @as([*c][*c]u8, @ptrCast(@alignCast(ptr + @sizeOf(?*anyopaque)))).* = payload.*.ptr;
    }
    return ptr;
}
pub extern fn __component_type_object_force_link_main() void;
pub export fn __component_type_object_force_link_main_public_use_in_this_compilation_unit() void {
    __component_type_object_force_link_main();
}

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const @"i386" = @as(c_int, 1);
pub const __i386 = @as(c_int, 1);
pub const __i386__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:31:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:32:9
pub const __FXSR__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 32);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 32);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 32);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __INTPTR_TYPE__ = c_int;
pub const __UINTPTR_TYPE__ = c_uint;
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_C_SUFFIX__ = "";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:110:9
pub const __PTRDIFF_TYPE__ = c_int;
pub const __SIZE_TYPE__ = c_uint;
pub const __WCHAR_TYPE__ = c_int;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // <builtin>:131:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:153:9
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // <builtin>:161:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "lld";
pub const INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_LEAST64_FMTo__ = "llo";
pub const UINT_LEAST64_FMTu__ = "llu";
pub const UINT_LEAST64_FMTx__ = "llx";
pub const UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "lld";
pub const INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_FAST64_FMTo__ = "llo";
pub const UINT_FAST64_FMTu__ = "llu";
pub const UINT_FAST64_FMTx__ = "llx";
pub const UINT_FAST64_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 34);
pub const __BINDINGS_MAIN_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/features.h:199:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 32);
pub const __WORDSIZE32_SIZE_ULONG = @as(c_int, 0);
pub const __WORDSIZE32_PTRDIFF_LONG = @as(c_int, 0);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:422:10
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:423:10
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub const __LDBL_REDIR1 = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:788:10
pub const __LDBL_REDIR = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:789:10
pub const __LDBL_REDIR1_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:790:10
pub const __LDBL_REDIR_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:791:10
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/sys/cdefs.h:881:10
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = __int64_t;
pub const __UQUAD_TYPE = __uint64_t;
pub const __SWORD_TYPE = c_int;
pub const __UWORD_TYPE = c_uint;
pub const __SLONG32_TYPE = c_long;
pub const __ULONG32_TYPE = c_ulong;
pub const __S64_TYPE = __int64_t;
pub const __U64_TYPE = __uint64_t;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __UWORD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 0);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 0);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 0);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __SQUAD_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = __helpers.LL_SUFFIX;
pub const __UINT64_C = __helpers.ULL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.LL_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.ULL_SUFFIX;
pub const INTMAX_C = __helpers.LL_SUFFIX;
pub const UINTMAX_C = __helpers.ULL_SUFFIX;
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/thomas/Downloads/zig/lib/compiler/aro/include/stddef.h:18:9
pub const WASI_IO_STREAMS_STREAM_ERROR_LAST_OPERATION_FAILED = @as(c_int, 0);
pub const WASI_IO_STREAMS_STREAM_ERROR_CLOSED = @as(c_int, 1);
pub const WASI_HTTP_TYPES_METHOD_GET = @as(c_int, 0);
pub const WASI_HTTP_TYPES_METHOD_HEAD = @as(c_int, 1);
pub const WASI_HTTP_TYPES_METHOD_POST = @as(c_int, 2);
pub const WASI_HTTP_TYPES_METHOD_PUT = @as(c_int, 3);
pub const WASI_HTTP_TYPES_METHOD_DELETE = @as(c_int, 4);
pub const WASI_HTTP_TYPES_METHOD_CONNECT = @as(c_int, 5);
pub const WASI_HTTP_TYPES_METHOD_OPTIONS = @as(c_int, 6);
pub const WASI_HTTP_TYPES_METHOD_TRACE = @as(c_int, 7);
pub const WASI_HTTP_TYPES_METHOD_PATCH = @as(c_int, 8);
pub const WASI_HTTP_TYPES_METHOD_OTHER = @as(c_int, 9);
pub const WASI_HTTP_TYPES_SCHEME_HTTP = @as(c_int, 0);
pub const WASI_HTTP_TYPES_SCHEME_HTTPS = @as(c_int, 1);
pub const WASI_HTTP_TYPES_SCHEME_OTHER = @as(c_int, 2);
pub const WASI_HTTP_TYPES_ERROR_CODE_DNS_TIMEOUT = @as(c_int, 0);
pub const WASI_HTTP_TYPES_ERROR_CODE_DNS_ERROR = @as(c_int, 1);
pub const WASI_HTTP_TYPES_ERROR_CODE_DESTINATION_NOT_FOUND = @as(c_int, 2);
pub const WASI_HTTP_TYPES_ERROR_CODE_DESTINATION_UNAVAILABLE = @as(c_int, 3);
pub const WASI_HTTP_TYPES_ERROR_CODE_DESTINATION_IP_PROHIBITED = @as(c_int, 4);
pub const WASI_HTTP_TYPES_ERROR_CODE_DESTINATION_IP_UNROUTABLE = @as(c_int, 5);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_REFUSED = @as(c_int, 6);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_TERMINATED = @as(c_int, 7);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_TIMEOUT = @as(c_int, 8);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_READ_TIMEOUT = @as(c_int, 9);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_WRITE_TIMEOUT = @as(c_int, 10);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONNECTION_LIMIT_REACHED = @as(c_int, 11);
pub const WASI_HTTP_TYPES_ERROR_CODE_TLS_PROTOCOL_ERROR = @as(c_int, 12);
pub const WASI_HTTP_TYPES_ERROR_CODE_TLS_CERTIFICATE_ERROR = @as(c_int, 13);
pub const WASI_HTTP_TYPES_ERROR_CODE_TLS_ALERT_RECEIVED = @as(c_int, 14);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_DENIED = @as(c_int, 15);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_LENGTH_REQUIRED = @as(c_int, 16);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_BODY_SIZE = @as(c_int, 17);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_METHOD_INVALID = @as(c_int, 18);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_URI_INVALID = @as(c_int, 19);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_URI_TOO_LONG = @as(c_int, 20);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_HEADER_SECTION_SIZE = @as(c_int, 21);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_HEADER_SIZE = @as(c_int, 22);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_TRAILER_SECTION_SIZE = @as(c_int, 23);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_REQUEST_TRAILER_SIZE = @as(c_int, 24);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_INCOMPLETE = @as(c_int, 25);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_HEADER_SECTION_SIZE = @as(c_int, 26);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_HEADER_SIZE = @as(c_int, 27);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_BODY_SIZE = @as(c_int, 28);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_TRAILER_SECTION_SIZE = @as(c_int, 29);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_TRAILER_SIZE = @as(c_int, 30);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_TRANSFER_CODING = @as(c_int, 31);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_CONTENT_CODING = @as(c_int, 32);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_RESPONSE_TIMEOUT = @as(c_int, 33);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_UPGRADE_FAILED = @as(c_int, 34);
pub const WASI_HTTP_TYPES_ERROR_CODE_HTTP_PROTOCOL_ERROR = @as(c_int, 35);
pub const WASI_HTTP_TYPES_ERROR_CODE_LOOP_DETECTED = @as(c_int, 36);
pub const WASI_HTTP_TYPES_ERROR_CODE_CONFIGURATION_ERROR = @as(c_int, 37);
pub const WASI_HTTP_TYPES_ERROR_CODE_INTERNAL_ERROR = @as(c_int, 38);
pub const WASI_HTTP_TYPES_HEADER_ERROR_INVALID_SYNTAX = @as(c_int, 0);
pub const WASI_HTTP_TYPES_HEADER_ERROR_FORBIDDEN = @as(c_int, 1);
pub const WASI_HTTP_TYPES_HEADER_ERROR_IMMUTABLE = @as(c_int, 2);
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = __helpers.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = __helpers.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = __helpers.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = __helpers.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & __helpers.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & __helpers.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((__helpers.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (__helpers.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/floatn-common.h:183:12
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = __helpers.div(@as(c_int, 1024), @as(c_int, 8) * __helpers.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * __helpers.cast(c_int, __helpers.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(__helpers.div(d, __NFDBITS)) {
    _ = &d;
    return __helpers.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return __helpers.cast(__fd_mask, @as(c_ulong, 1) << __helpers.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 24);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 36);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 20);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const __cleanup_fct_attribute = @compileError("unable to translate macro: undefined identifier `__regparm__`"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/pthreadtypes-arch.h:52:10
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __spins = @compileError("unable to translate macro: undefined identifier `__elision_data`"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/struct_mutex.h:46:10
pub const __elision = @compileError("unable to translate macro: undefined identifier `__elision_data`"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/struct_mutex.h:47:10
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 0);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/thomas/Downloads/zig/lib/libc/include/x86-linux-gnu/bits/struct_mutex.h:59:10
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__flags;
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk @as(c_int, 0);
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/thomas/Downloads/zig/lib/libc/include/generic-glibc/bits/thread-shared-types.h:114:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
