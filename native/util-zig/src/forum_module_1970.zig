
const std = @import("std");

pub const ForumToken1970 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1970) usize {
        return self.value.len;
    }
};
