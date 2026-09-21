const std = @import("std");

pub fn copyTokenMedia115(dst: []u8, src: []const u8) void {
    @memcpy(dst[0..src.len], src);
}
