
const std = @import("std");

pub const ForumToken0 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken0) usize {
        return self.value.len;
    }
};
