
const std = @import("std");

pub const MediaToken1768 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1768) usize {
        return self.value.len;
    }
};
