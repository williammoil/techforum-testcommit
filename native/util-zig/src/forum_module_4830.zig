
const std = @import("std");

pub const ForumToken4830 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4830) usize {
        return self.value.len;
    }
};
