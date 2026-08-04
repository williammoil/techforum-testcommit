
const std = @import("std");

pub const ForumToken1100 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1100) usize {
        return self.value.len;
    }
};
