
const std = @import("std");

pub const MediaToken3728 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3728) usize {
        return self.value.len;
    }
};
