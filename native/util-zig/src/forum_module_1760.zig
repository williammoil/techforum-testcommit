
const std = @import("std");

pub const ForumToken1760 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1760) usize {
        return self.value.len;
    }
};
