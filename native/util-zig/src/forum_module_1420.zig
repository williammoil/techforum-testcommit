
const std = @import("std");

pub const ForumToken1420 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1420) usize {
        return self.value.len;
    }
};
