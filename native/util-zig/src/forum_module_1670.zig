
const std = @import("std");

pub const ForumToken1670 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1670) usize {
        return self.value.len;
    }
};
