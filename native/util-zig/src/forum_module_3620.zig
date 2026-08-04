
const std = @import("std");

pub const ForumToken3620 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3620) usize {
        return self.value.len;
    }
};
