
const std = @import("std");

pub const ForumToken4730 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4730) usize {
        return self.value.len;
    }
};
