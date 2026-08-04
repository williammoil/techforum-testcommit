
const std = @import("std");

pub const MediaToken1918 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1918) usize {
        return self.value.len;
    }
};
