
const std = @import("std");

pub const ForumToken920 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken920) usize {
        return self.value.len;
    }
};
