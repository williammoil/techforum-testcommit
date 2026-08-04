
const std = @import("std");

pub const ForumToken1560 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1560) usize {
        return self.value.len;
    }
};
