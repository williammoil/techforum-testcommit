
const std = @import("std");

pub const ForumToken3520 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3520) usize {
        return self.value.len;
    }
};
