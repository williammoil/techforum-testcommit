
const std = @import("std");

pub const ForumToken4380 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4380) usize {
        return self.value.len;
    }
};
