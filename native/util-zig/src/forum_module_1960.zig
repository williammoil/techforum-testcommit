
const std = @import("std");

pub const ForumToken1960 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1960) usize {
        return self.value.len;
    }
};
