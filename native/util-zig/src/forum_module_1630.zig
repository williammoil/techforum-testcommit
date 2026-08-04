
const std = @import("std");

pub const ForumToken1630 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1630) usize {
        return self.value.len;
    }
};
