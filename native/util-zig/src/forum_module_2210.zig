
const std = @import("std");

pub const ForumToken2210 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2210) usize {
        return self.value.len;
    }
};
