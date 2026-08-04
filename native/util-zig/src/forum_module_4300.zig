
const std = @import("std");

pub const ForumToken4300 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4300) usize {
        return self.value.len;
    }
};
