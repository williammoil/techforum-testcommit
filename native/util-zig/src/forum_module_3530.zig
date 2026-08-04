
const std = @import("std");

pub const ForumToken3530 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3530) usize {
        return self.value.len;
    }
};
