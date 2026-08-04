
const std = @import("std");

pub const ForumToken3150 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3150) usize {
        return self.value.len;
    }
};
