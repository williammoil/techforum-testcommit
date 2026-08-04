
const std = @import("std");

pub const ForumToken3400 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3400) usize {
        return self.value.len;
    }
};
