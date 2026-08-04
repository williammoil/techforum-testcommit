
const std = @import("std");

pub const ForumToken3090 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3090) usize {
        return self.value.len;
    }
};
