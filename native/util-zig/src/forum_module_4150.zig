
const std = @import("std");

pub const ForumToken4150 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4150) usize {
        return self.value.len;
    }
};
