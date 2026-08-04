
const std = @import("std");

pub const ForumToken1180 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1180) usize {
        return self.value.len;
    }
};
