
const std = @import("std");

pub const ForumToken1370 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1370) usize {
        return self.value.len;
    }
};
