
const std = @import("std");

pub const ForumToken1500 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1500) usize {
        return self.value.len;
    }
};
