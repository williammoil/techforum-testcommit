
const std = @import("std");

pub const ForumToken4820 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4820) usize {
        return self.value.len;
    }
};
