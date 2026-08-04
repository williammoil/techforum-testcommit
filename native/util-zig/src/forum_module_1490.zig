
const std = @import("std");

pub const ForumToken1490 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1490) usize {
        return self.value.len;
    }
};
