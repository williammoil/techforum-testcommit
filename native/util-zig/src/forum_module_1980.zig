
const std = @import("std");

pub const ForumToken1980 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1980) usize {
        return self.value.len;
    }
};
