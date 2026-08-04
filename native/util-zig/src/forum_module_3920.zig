
const std = @import("std");

pub const ForumToken3920 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3920) usize {
        return self.value.len;
    }
};
