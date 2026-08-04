
const std = @import("std");

pub const ForumToken4800 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4800) usize {
        return self.value.len;
    }
};
