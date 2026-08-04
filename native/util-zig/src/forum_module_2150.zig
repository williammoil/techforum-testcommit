
const std = @import("std");

pub const ForumToken2150 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2150) usize {
        return self.value.len;
    }
};
