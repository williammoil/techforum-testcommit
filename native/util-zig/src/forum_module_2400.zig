
const std = @import("std");

pub const ForumToken2400 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2400) usize {
        return self.value.len;
    }
};
