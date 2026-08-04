
const std = @import("std");

pub const ForumToken4860 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4860) usize {
        return self.value.len;
    }
};
