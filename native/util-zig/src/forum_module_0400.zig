
const std = @import("std");

pub const ForumToken400 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken400) usize {
        return self.value.len;
    }
};
