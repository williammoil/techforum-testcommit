
const std = @import("std");

pub const ForumToken2530 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2530) usize {
        return self.value.len;
    }
};
