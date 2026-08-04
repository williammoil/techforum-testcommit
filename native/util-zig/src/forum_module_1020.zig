
const std = @import("std");

pub const ForumToken1020 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1020) usize {
        return self.value.len;
    }
};
