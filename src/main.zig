const std = @import("std");
const uca = @import("unicode-uca");

pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});
    std.log.info("{}", .{uca.allkeys.len});
    std.log.info("{}", .{uca.decomps.len});
}
