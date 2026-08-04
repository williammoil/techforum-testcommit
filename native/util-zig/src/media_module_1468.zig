
const std = @import("std");

pub const MediaToken1468 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1468) usize {
        return self.value.len;
    }
};
