
const std = @import("std");

pub const ForumToken4520 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4520) usize {
        return self.value.len;
    }
};
