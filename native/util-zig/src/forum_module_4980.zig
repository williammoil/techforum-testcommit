
const std = @import("std");

pub const ForumToken4980 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4980) usize {
        return self.value.len;
    }
};
