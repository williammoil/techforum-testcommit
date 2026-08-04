
const std = @import("std");

pub const ForumToken4640 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4640) usize {
        return self.value.len;
    }
};
