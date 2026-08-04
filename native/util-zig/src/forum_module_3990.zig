
const std = @import("std");

pub const ForumToken3990 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3990) usize {
        return self.value.len;
    }
};
