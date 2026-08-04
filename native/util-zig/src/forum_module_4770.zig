
const std = @import("std");

pub const ForumToken4770 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4770) usize {
        return self.value.len;
    }
};
