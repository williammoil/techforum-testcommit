
const std = @import("std");

pub const ForumToken3350 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3350) usize {
        return self.value.len;
    }
};
