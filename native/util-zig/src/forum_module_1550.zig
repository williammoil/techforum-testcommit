
const std = @import("std");

pub const ForumToken1550 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1550) usize {
        return self.value.len;
    }
};
