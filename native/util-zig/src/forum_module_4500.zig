
const std = @import("std");

pub const ForumToken4500 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4500) usize {
        return self.value.len;
    }
};
