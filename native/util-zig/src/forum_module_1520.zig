
const std = @import("std");

pub const ForumToken1520 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1520) usize {
        return self.value.len;
    }
};
