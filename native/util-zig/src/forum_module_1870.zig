
const std = @import("std");

pub const ForumToken1870 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1870) usize {
        return self.value.len;
    }
};
