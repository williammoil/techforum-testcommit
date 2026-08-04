
const std = @import("std");

pub const ForumToken3800 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3800) usize {
        return self.value.len;
    }
};
