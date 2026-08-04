
const std = @import("std");

pub const ForumToken1990 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1990) usize {
        return self.value.len;
    }
};
