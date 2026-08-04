
const std = @import("std");

pub const MediaToken1438 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1438) usize {
        return self.value.len;
    }
};
