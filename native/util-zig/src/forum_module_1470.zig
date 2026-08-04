
const std = @import("std");

pub const ForumToken1470 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1470) usize {
        return self.value.len;
    }
};
