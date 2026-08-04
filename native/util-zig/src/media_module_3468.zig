
const std = @import("std");

pub const MediaToken3468 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3468) usize {
        return self.value.len;
    }
};
