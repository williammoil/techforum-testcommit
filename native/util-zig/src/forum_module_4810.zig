
const std = @import("std");

pub const ForumToken4810 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4810) usize {
        return self.value.len;
    }
};
