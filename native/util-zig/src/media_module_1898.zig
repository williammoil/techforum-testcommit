
const std = @import("std");

pub const MediaToken1898 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1898) usize {
        return self.value.len;
    }
};
