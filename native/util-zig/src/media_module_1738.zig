
const std = @import("std");

pub const MediaToken1738 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1738) usize {
        return self.value.len;
    }
};
