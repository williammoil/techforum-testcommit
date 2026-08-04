
const std = @import("std");

pub const ForumToken4710 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4710) usize {
        return self.value.len;
    }
};
