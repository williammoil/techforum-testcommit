
const std = @import("std");

pub const ForumToken3650 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3650) usize {
        return self.value.len;
    }
};
