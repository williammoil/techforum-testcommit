
const std = @import("std");

pub const ForumToken1900 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1900) usize {
        return self.value.len;
    }
};
