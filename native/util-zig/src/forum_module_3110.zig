
const std = @import("std");

pub const ForumToken3110 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3110) usize {
        return self.value.len;
    }
};
