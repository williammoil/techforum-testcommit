
const std = @import("std");

pub const ForumToken4670 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4670) usize {
        return self.value.len;
    }
};
