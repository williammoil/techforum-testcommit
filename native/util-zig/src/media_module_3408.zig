
const std = @import("std");

pub const MediaToken3408 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3408) usize {
        return self.value.len;
    }
};
