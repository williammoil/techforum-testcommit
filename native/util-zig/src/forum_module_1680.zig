
const std = @import("std");

pub const ForumToken1680 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1680) usize {
        return self.value.len;
    }
};
