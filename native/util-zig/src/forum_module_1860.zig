
const std = @import("std");

pub const ForumToken1860 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1860) usize {
        return self.value.len;
    }
};
