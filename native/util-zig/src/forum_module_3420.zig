
const std = @import("std");

pub const ForumToken3420 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3420) usize {
        return self.value.len;
    }
};
