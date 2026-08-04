
const std = @import("std");

pub const ForumToken4420 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4420) usize {
        return self.value.len;
    }
};
