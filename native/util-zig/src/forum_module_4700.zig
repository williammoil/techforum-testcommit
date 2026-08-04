
const std = @import("std");

pub const ForumToken4700 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4700) usize {
        return self.value.len;
    }
};
