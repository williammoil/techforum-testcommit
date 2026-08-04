
const std = @import("std");

pub const ForumToken3630 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3630) usize {
        return self.value.len;
    }
};
