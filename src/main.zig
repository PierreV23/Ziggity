const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello World\n", .{});
}

test "foo" {
    std.debug.print("foo\n", .{});
}
