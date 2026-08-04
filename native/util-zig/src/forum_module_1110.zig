
const std = @import("std");

pub const ForumToken1110 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1110) usize {
        return self.value.len;
    }
};
