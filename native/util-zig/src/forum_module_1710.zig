
const std = @import("std");

pub const ForumToken1710 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1710) usize {
        return self.value.len;
    }
};
