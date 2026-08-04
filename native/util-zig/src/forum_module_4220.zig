
const std = @import("std");

pub const ForumToken4220 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4220) usize {
        return self.value.len;
    }
};
