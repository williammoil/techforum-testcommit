
const std = @import("std");

pub const ForumToken4620 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4620) usize {
        return self.value.len;
    }
};
