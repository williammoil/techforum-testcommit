
const std = @import("std");

pub const ForumToken3510 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3510) usize {
        return self.value.len;
    }
};
