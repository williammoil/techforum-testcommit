
const std = @import("std");

pub const ForumToken4470 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4470) usize {
        return self.value.len;
    }
};
