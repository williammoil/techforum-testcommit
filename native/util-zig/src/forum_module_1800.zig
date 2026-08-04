
const std = @import("std");

pub const ForumToken1800 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1800) usize {
        return self.value.len;
    }
};
