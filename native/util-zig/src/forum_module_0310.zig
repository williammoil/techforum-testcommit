
const std = @import("std");

pub const ForumToken310 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken310) usize {
        return self.value.len;
    }
};
