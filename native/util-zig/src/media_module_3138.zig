
const std = @import("std");

pub const MediaToken3138 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3138) usize {
        return self.value.len;
    }
};
