const std = @import("std");

pub fn main() void {
    std.debug.print("Hola {s}", .{"mundo"});
}
