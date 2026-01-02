const std = @import("std");
const fmt = std.fmt;
const c = @cImport({
    @cInclude("main.h");
});

export fn exports_betty_blocks_concat_text_concat_text_concat(a: [*c]c.main_string_t, b: [*c]c.main_string_t, ret: [*c]c.main_string_t) void {
    var general_purpose_allocator: std.heap.GeneralPurposeAllocator(.{}) = .init;
    const gpa = general_purpose_allocator.allocator();
    defer _ = general_purpose_allocator.deinit();

    const result = fmt.allocPrint(gpa, "{s} {s}", .{ a.*.ptr, b.*.ptr }) catch {
        c.main_string_set(ret, "");
        return;
    };
    c.main_string_set(ret, result.ptr);

    // allocPrint adds an extra newline at the end, trim it off here
    ret.*.len = ret.*.len - 1;
}
