
const std = @import("std");

pub const ForumToken970 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken970) usize {
        return self.value.len;
    }
};
