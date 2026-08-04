
const std = @import("std");

pub const ForumToken1480 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1480) usize {
        return self.value.len;
    }
};
