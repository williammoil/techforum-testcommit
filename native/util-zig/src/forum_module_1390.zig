
const std = @import("std");

pub const ForumToken1390 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1390) usize {
        return self.value.len;
    }
};
