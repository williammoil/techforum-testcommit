
const std = @import("std");

pub const ForumToken1700 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1700) usize {
        return self.value.len;
    }
};
