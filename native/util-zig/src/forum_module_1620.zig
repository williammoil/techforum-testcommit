
const std = @import("std");

pub const ForumToken1620 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1620) usize {
        return self.value.len;
    }
};
