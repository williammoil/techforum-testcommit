
const std = @import("std");

pub const ForumToken4840 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4840) usize {
        return self.value.len;
    }
};
