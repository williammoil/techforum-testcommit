
const std = @import("std");

pub const ForumToken2140 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2140) usize {
        return self.value.len;
    }
};
