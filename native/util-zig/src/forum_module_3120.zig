
const std = @import("std");

pub const ForumToken3120 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3120) usize {
        return self.value.len;
    }
};
