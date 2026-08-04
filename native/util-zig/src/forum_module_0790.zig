
const std = @import("std");

pub const ForumToken790 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken790) usize {
        return self.value.len;
    }
};
