
const std = @import("std");

pub const ForumToken1580 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1580) usize {
        return self.value.len;
    }
};
