
const std = @import("std");

pub const ForumToken3480 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3480) usize {
        return self.value.len;
    }
};
