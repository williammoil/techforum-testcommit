
const std = @import("std");

pub const ForumToken3930 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3930) usize {
        return self.value.len;
    }
};
