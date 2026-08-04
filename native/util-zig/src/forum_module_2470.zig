
const std = @import("std");

pub const ForumToken2470 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2470) usize {
        return self.value.len;
    }
};
