
const std = @import("std");

pub const MediaToken1578 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1578) usize {
        return self.value.len;
    }
};
