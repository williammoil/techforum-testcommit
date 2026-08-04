
const std = @import("std");

pub const ForumToken4240 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4240) usize {
        return self.value.len;
    }
};
