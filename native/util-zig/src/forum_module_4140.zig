
const std = @import("std");

pub const ForumToken4140 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4140) usize {
        return self.value.len;
    }
};
