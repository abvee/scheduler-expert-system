const std = @import("std");
const stdout = std.io.getStdOut().writer();

pub fn main() void {
	stdout.print("Hello world\n", .{}) catch {};
	return;
}
