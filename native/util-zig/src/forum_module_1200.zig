
const std = @import("std");

pub const ForumToken1200 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1200) usize {
        return self.value.len;
    }
};
