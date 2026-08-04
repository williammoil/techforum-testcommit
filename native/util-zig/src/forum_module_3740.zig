
const std = @import("std");

pub const ForumToken3740 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3740) usize {
        return self.value.len;
    }
};
