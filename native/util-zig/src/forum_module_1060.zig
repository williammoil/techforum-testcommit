
const std = @import("std");

pub const ForumToken1060 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1060) usize {
        return self.value.len;
    }
};
