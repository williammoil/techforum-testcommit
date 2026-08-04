
const std = @import("std");

pub const MediaToken1088 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1088) usize {
        return self.value.len;
    }
};
