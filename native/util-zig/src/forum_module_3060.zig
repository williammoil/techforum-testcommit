
const std = @import("std");

pub const ForumToken3060 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3060) usize {
        return self.value.len;
    }
};
