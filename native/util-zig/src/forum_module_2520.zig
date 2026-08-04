
const std = @import("std");

pub const ForumToken2520 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2520) usize {
        return self.value.len;
    }
};
