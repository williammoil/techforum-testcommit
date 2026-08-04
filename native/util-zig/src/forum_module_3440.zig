
const std = @import("std");

pub const ForumToken3440 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3440) usize {
        return self.value.len;
    }
};
