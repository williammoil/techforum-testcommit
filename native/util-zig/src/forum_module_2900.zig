
const std = @import("std");

pub const ForumToken2900 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2900) usize {
        return self.value.len;
    }
};
