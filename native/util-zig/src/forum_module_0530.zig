
const std = @import("std");

pub const ForumToken530 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken530) usize {
        return self.value.len;
    }
};
