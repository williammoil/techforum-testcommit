
const std = @import("std");

pub const ForumToken4000 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4000) usize {
        return self.value.len;
    }
};
