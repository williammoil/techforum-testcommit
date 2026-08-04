
const std = @import("std");

pub const ForumToken3170 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3170) usize {
        return self.value.len;
    }
};
