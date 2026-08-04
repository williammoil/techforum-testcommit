
const std = @import("std");

pub const ForumToken4580 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4580) usize {
        return self.value.len;
    }
};
