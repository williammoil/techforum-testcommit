
const std = @import("std");

pub const ForumToken4390 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4390) usize {
        return self.value.len;
    }
};
