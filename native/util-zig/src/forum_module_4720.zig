
const std = @import("std");

pub const ForumToken4720 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4720) usize {
        return self.value.len;
    }
};
