
const std = @import("std");

pub const ForumToken3180 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3180) usize {
        return self.value.len;
    }
};
