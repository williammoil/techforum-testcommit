
const std = @import("std");

pub const ForumToken2780 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2780) usize {
        return self.value.len;
    }
};
