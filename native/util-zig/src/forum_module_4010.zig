
const std = @import("std");

pub const ForumToken4010 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4010) usize {
        return self.value.len;
    }
};
