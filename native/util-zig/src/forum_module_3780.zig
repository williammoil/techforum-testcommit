
const std = @import("std");

pub const ForumToken3780 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3780) usize {
        return self.value.len;
    }
};
