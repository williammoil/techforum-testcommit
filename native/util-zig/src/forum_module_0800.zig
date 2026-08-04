
const std = @import("std");

pub const ForumToken800 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken800) usize {
        return self.value.len;
    }
};
