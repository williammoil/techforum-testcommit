
const std = @import("std");

pub const ForumToken1600 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1600) usize {
        return self.value.len;
    }
};
