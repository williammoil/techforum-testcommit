
const std = @import("std");

pub const ForumToken350 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken350) usize {
        return self.value.len;
    }
};
