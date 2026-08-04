
const std = @import("std");

pub const MediaToken1598 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1598) usize {
        return self.value.len;
    }
};
