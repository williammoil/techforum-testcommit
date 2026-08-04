
const std = @import("std");

pub const ForumToken4330 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4330) usize {
        return self.value.len;
    }
};
