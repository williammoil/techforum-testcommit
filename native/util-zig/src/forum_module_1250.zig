
const std = @import("std");

pub const ForumToken1250 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1250) usize {
        return self.value.len;
    }
};
