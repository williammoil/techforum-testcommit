
const std = @import("std");

pub const ForumToken3730 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3730) usize {
        return self.value.len;
    }
};
