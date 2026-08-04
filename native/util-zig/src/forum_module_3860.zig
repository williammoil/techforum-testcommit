
const std = @import("std");

pub const ForumToken3860 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3860) usize {
        return self.value.len;
    }
};
