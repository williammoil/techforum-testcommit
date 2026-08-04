
const std = @import("std");

pub const ForumToken590 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken590) usize {
        return self.value.len;
    }
};
