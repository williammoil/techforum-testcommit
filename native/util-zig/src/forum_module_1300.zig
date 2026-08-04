
const std = @import("std");

pub const ForumToken1300 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1300) usize {
        return self.value.len;
    }
};
