
const std = @import("std");

pub const ForumToken3430 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3430) usize {
        return self.value.len;
    }
};
