
const std = @import("std");

pub const MediaToken1108 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1108) usize {
        return self.value.len;
    }
};
