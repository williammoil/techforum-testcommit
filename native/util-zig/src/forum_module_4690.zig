
const std = @import("std");

pub const ForumToken4690 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4690) usize {
        return self.value.len;
    }
};
