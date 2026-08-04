
const std = @import("std");

pub const ForumToken60 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken60) usize {
        return self.value.len;
    }
};
