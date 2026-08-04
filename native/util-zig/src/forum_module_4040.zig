
const std = @import("std");

pub const ForumToken4040 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4040) usize {
        return self.value.len;
    }
};
