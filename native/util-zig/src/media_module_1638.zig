
const std = @import("std");

pub const MediaToken1638 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1638) usize {
        return self.value.len;
    }
};
