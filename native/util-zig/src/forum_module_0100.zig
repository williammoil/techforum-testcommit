
const std = @import("std");

pub const ForumToken100 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken100) usize {
        return self.value.len;
    }
};
