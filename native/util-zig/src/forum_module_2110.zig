
const std = @import("std");

pub const ForumToken2110 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2110) usize {
        return self.value.len;
    }
};
