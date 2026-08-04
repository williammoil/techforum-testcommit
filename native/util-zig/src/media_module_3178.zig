
const std = @import("std");

pub const MediaToken3178 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3178) usize {
        return self.value.len;
    }
};
