
const std = @import("std");

pub const ForumToken3250 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3250) usize {
        return self.value.len;
    }
};
