
const std = @import("std");

pub const MediaToken1748 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1748) usize {
        return self.value.len;
    }
};
