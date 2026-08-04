
const std = @import("std");

pub const ForumToken2510 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2510) usize {
        return self.value.len;
    }
};
