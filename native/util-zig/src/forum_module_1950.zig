
const std = @import("std");

pub const ForumToken1950 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1950) usize {
        return self.value.len;
    }
};
