
const std = @import("std");

pub const MediaToken1498 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1498) usize {
        return self.value.len;
    }
};
