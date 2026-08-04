
const std = @import("std");

pub const ForumToken1780 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1780) usize {
        return self.value.len;
    }
};
