
const std = @import("std");

pub const ForumToken1650 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1650) usize {
        return self.value.len;
    }
};
