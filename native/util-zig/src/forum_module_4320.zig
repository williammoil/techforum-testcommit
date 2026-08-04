
const std = @import("std");

pub const ForumToken4320 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4320) usize {
        return self.value.len;
    }
};
