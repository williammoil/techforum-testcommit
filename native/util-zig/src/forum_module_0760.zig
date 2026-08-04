
const std = @import("std");

pub const ForumToken760 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken760) usize {
        return self.value.len;
    }
};
