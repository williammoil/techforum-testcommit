
const std = @import("std");

pub const ForumToken4900 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4900) usize {
        return self.value.len;
    }
};
