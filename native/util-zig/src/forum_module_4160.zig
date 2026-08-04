
const std = @import("std");

pub const ForumToken4160 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4160) usize {
        return self.value.len;
    }
};
