
const std = @import("std");

pub const MediaToken1658 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1658) usize {
        return self.value.len;
    }
};
