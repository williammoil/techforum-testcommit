
const std = @import("std");

pub const ForumToken540 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken540) usize {
        return self.value.len;
    }
};
