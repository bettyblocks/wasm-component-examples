const std = @import("std");
const fmt = std.fmt;
const c = @cImport({
    @cInclude("main.h");
});
const array_list = std.array_list;
const GeneralPurposeAllocator = std.heap.GeneralPurposeAllocator;

export fn exports_betty_blocks_nth_prime_number_nth_prime_number_calculate(n: u16, ret: [*c]u32, err: [*c]c.main_string_t) bool {
    return calculate_prime_number_till(n, ret) catch |errorCase| {
        switch (errorCase) {
            error.NthTooLow => c.main_string_set(err, "Nth prime number must be greater than 0"),
            error.OutOfMemory => c.main_string_set(err, "unable to allocate memory"),
        }
        return false;
    };
}

fn calculate_prime_number_till(n: u16, ret: *u32) error{ OutOfMemory, NthTooLow }!bool {
    if (n == 0) {
        return error.NthTooLow;
    }

    if (n == 1) {
        ret.* = 2;
        return true;
    }

    var general_purpose_allocator: GeneralPurposeAllocator(.{}) = .init;
    const gpa = general_purpose_allocator.allocator();
    defer _ = general_purpose_allocator.deinit();

    var primes = array_list.Managed(u32).init(gpa);
    var candidate: u32 = 2;
    try primes.append(candidate);

    while (primes.items.len < n) {
        if (is_prime(candidate, primes.items)) {
            try primes.append(candidate);
        }
        candidate += 1;
    }

    if (primes.pop()) |found| {
        ret.* = found;
        return true;
    }
    return false;
}

fn is_prime(n: u32, primes: []u32) bool {
    if (n <= 1) {
        return false;
    }

    for (primes) |prime| {
        if (n % prime == 0) {
            return false;
        }
    }

    return true;
}
