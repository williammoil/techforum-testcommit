
const std = @import("std");

pub const ForumToken40 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken40) usize {
        return self.value.len;
    }
};
