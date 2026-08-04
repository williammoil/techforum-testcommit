
const std = @import("std");

pub const ForumToken4960 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4960) usize {
        return self.value.len;
    }
};
