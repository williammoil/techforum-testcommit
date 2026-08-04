
const std = @import("std");

pub const ForumToken3450 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3450) usize {
        return self.value.len;
    }
};
