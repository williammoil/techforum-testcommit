
const std = @import("std");

pub const ForumToken390 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken390) usize {
        return self.value.len;
    }
};
