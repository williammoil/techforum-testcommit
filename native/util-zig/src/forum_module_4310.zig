
const std = @import("std");

pub const ForumToken4310 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4310) usize {
        return self.value.len;
    }
};
