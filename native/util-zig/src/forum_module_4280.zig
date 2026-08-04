
const std = @import("std");

pub const ForumToken4280 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4280) usize {
        return self.value.len;
    }
};
