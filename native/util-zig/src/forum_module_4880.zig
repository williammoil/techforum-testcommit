
const std = @import("std");

pub const ForumToken4880 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4880) usize {
        return self.value.len;
    }
};
