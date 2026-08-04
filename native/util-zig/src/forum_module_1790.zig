
const std = @import("std");

pub const ForumToken1790 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1790) usize {
        return self.value.len;
    }
};
