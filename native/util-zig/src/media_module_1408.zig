
const std = @import("std");

pub const MediaToken1408 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1408) usize {
        return self.value.len;
    }
};
