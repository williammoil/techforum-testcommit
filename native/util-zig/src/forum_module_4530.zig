
const std = @import("std");

pub const ForumToken4530 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4530) usize {
        return self.value.len;
    }
};
