
const std = @import("std");

pub const ForumToken2040 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2040) usize {
        return self.value.len;
    }
};
