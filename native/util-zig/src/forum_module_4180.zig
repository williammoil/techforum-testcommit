
const std = @import("std");

pub const ForumToken4180 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4180) usize {
        return self.value.len;
    }
};
