
const std = @import("std");

pub const ForumToken1340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1340) usize {
        return self.value.len;
    }
};
