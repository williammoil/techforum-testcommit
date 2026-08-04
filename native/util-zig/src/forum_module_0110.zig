
const std = @import("std");

pub const ForumToken110 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken110) usize {
        return self.value.len;
    }
};
