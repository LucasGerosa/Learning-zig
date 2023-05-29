const std = @import("std"); //imports the standard library.

pub fn main() !void {
    var stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, World!\n", .{});
	try stdout.print("learning!\n", .{});
}
