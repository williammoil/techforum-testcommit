
const std = @import("std");

pub const ForumToken4990 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4990) usize {
        return self.value.len;
    }
};
