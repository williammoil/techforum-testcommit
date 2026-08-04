
const std = @import("std");

pub const ForumToken840 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken840) usize {
        return self.value.len;
    }
};
