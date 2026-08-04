
const std = @import("std");

pub const ForumToken4610 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4610) usize {
        return self.value.len;
    }
};
