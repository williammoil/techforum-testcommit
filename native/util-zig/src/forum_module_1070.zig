
const std = @import("std");

pub const ForumToken1070 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1070) usize {
        return self.value.len;
    }
};
