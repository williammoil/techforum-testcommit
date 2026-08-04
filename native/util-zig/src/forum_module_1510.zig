
const std = @import("std");

pub const ForumToken1510 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1510) usize {
        return self.value.len;
    }
};
