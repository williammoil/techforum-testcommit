
const std = @import("std");

pub const ForumToken780 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken780) usize {
        return self.value.len;
    }
};
