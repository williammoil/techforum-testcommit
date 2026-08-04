
const std = @import("std");

pub const ForumToken4400 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4400) usize {
        return self.value.len;
    }
};
