
const std = @import("std");

pub const ForumToken4430 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4430) usize {
        return self.value.len;
    }
};
