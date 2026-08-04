
const std = @import("std");

pub const ForumToken1640 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1640) usize {
        return self.value.len;
    }
};
