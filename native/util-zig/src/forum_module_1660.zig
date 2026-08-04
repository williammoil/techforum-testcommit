
const std = @import("std");

pub const ForumToken1660 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1660) usize {
        return self.value.len;
    }
};
