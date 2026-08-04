
const std = @import("std");

pub const ForumToken3190 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3190) usize {
        return self.value.len;
    }
};
