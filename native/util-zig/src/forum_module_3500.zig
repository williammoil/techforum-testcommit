
const std = @import("std");

pub const ForumToken3500 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3500) usize {
        return self.value.len;
    }
};
