
const std = @import("std");

pub const ForumToken1610 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1610) usize {
        return self.value.len;
    }
};
