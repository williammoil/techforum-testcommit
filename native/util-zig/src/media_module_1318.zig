
const std = @import("std");

pub const MediaToken1318 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1318) usize {
        return self.value.len;
    }
};
