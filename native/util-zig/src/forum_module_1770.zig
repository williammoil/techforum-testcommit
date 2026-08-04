
const std = @import("std");

pub const ForumToken1770 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1770) usize {
        return self.value.len;
    }
};
