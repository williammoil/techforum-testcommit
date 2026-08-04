
const std = @import("std");

pub const ForumToken1810 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1810) usize {
        return self.value.len;
    }
};
