
const std = @import("std");

pub const ForumToken1350 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1350) usize {
        return self.value.len;
    }
};
