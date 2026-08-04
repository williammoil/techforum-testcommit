
const std = @import("std");

pub const MediaToken1478 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1478) usize {
        return self.value.len;
    }
};
