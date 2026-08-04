
const std = @import("std");

pub const ForumToken1730 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1730) usize {
        return self.value.len;
    }
};
