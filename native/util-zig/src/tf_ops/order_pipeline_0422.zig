const std = @import("std");

pub fn copyTokenOrder422(dst: []u8, src: []const u8) void {
    @memcpy(dst[0..src.len], src);
}
