
const std = @import("std");

pub const ForumToken2810 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2810) usize {
        return self.value.len;
    }
};
