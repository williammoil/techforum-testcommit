
const std = @import("std");

pub const ForumToken10 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken10) usize {
        return self.value.len;
    }
};
