
const std = @import("std");

pub const MediaToken138 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken138) usize {
        return self.value.len;
    }
};
