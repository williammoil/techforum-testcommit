
const std = @import("std");

pub const ForumToken1570 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1570) usize {
        return self.value.len;
    }
};
