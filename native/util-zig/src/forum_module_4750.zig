
const std = @import("std");

pub const ForumToken4750 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4750) usize {
        return self.value.len;
    }
};
