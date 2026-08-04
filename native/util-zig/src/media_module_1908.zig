
const std = @import("std");

pub const MediaToken1908 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1908) usize {
        return self.value.len;
    }
};
