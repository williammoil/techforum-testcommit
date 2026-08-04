
const std = @import("std");

pub const MediaToken3088 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3088) usize {
        return self.value.len;
    }
};
