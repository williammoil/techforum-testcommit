
const std = @import("std");

pub const ForumToken3270 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3270) usize {
        return self.value.len;
    }
};
