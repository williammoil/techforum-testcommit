
const std = @import("std");

pub const ForumToken4020 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4020) usize {
        return self.value.len;
    }
};
