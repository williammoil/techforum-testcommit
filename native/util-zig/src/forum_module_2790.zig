
const std = @import("std");

pub const ForumToken2790 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2790) usize {
        return self.value.len;
    }
};
