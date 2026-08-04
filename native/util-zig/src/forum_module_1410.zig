
const std = @import("std");

pub const ForumToken1410 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1410) usize {
        return self.value.len;
    }
};
