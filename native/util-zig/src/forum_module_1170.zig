
const std = @import("std");

pub const ForumToken1170 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1170) usize {
        return self.value.len;
    }
};
