
const std = @import("std");

pub const ForumToken3680 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3680) usize {
        return self.value.len;
    }
};
