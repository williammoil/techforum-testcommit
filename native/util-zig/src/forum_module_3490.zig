
const std = @import("std");

pub const ForumToken3490 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3490) usize {
        return self.value.len;
    }
};
