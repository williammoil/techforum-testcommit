
const std = @import("std");

pub const ForumToken4340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4340) usize {
        return self.value.len;
    }
};
