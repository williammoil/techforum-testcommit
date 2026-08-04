
const std = @import("std");

pub const ForumToken900 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken900) usize {
        return self.value.len;
    }
};
