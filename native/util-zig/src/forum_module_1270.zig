
const std = @import("std");

pub const ForumToken1270 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1270) usize {
        return self.value.len;
    }
};
