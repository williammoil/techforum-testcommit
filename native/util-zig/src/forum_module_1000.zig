
const std = @import("std");

pub const ForumToken1000 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1000) usize {
        return self.value.len;
    }
};
