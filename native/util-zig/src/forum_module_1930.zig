
const std = @import("std");

pub const ForumToken1930 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1930) usize {
        return self.value.len;
    }
};
