
const std = @import("std");

pub const ForumToken80 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken80) usize {
        return self.value.len;
    }
};
