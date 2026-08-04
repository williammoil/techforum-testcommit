
const std = @import("std");

pub const ForumToken3220 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3220) usize {
        return self.value.len;
    }
};
