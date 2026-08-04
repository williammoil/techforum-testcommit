
const std = @import("std");

pub const ForumToken2350 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2350) usize {
        return self.value.len;
    }
};
