
const std = @import("std");

pub const ForumToken330 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken330) usize {
        return self.value.len;
    }
};
