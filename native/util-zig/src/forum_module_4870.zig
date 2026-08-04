
const std = @import("std");

pub const ForumToken4870 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4870) usize {
        return self.value.len;
    }
};
