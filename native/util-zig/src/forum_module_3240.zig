
const std = @import("std");

pub const ForumToken3240 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3240) usize {
        return self.value.len;
    }
};
