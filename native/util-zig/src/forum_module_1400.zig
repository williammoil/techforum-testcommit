
const std = @import("std");

pub const ForumToken1400 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1400) usize {
        return self.value.len;
    }
};
