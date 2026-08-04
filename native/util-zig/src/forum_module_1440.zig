
const std = @import("std");

pub const ForumToken1440 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1440) usize {
        return self.value.len;
    }
};
