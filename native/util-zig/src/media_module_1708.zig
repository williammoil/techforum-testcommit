
const std = @import("std");

pub const MediaToken1708 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1708) usize {
        return self.value.len;
    }
};
