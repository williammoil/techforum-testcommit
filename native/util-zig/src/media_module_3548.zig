
const std = @import("std");

pub const MediaToken3548 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3548) usize {
        return self.value.len;
    }
};
