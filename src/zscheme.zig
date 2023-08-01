const core = @import("core");

const std = @import("std");

pub fn main() void {
    std.debug.print("{d}\n", .{core.add(32, 32)});
}
