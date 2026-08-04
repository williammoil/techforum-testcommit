
const std = @import("std");

pub const ForumToken2960 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2960) usize {
        return self.value.len;
    }
};
