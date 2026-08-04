
const std = @import("std");

pub const MediaToken1538 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1538) usize {
        return self.value.len;
    }
};
