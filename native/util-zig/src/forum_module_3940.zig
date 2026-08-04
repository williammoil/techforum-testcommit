
const std = @import("std");

pub const ForumToken3940 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3940) usize {
        return self.value.len;
    }
};
