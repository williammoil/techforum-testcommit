
const std = @import("std");

pub const ForumToken3330 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3330) usize {
        return self.value.len;
    }
};
