
const std = @import("std");

pub const ForumToken1050 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1050) usize {
        return self.value.len;
    }
};
