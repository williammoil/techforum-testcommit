
const std = @import("std");

pub const ForumToken1820 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1820) usize {
        return self.value.len;
    }
};
