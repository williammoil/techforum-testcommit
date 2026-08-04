
const std = @import("std");

pub const MediaToken3658 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3658) usize {
        return self.value.len;
    }
};
