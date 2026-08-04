
const std = @import("std");

pub const ForumToken3610 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3610) usize {
        return self.value.len;
    }
};
