
const std = @import("std");

pub const ForumToken4410 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4410) usize {
        return self.value.len;
    }
};
