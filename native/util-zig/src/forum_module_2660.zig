
const std = @import("std");

pub const ForumToken2660 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2660) usize {
        return self.value.len;
    }
};
