
const std = @import("std");

pub const MediaToken1548 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1548) usize {
        return self.value.len;
    }
};
