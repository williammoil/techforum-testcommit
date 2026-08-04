
const std = @import("std");

pub const ForumToken4190 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4190) usize {
        return self.value.len;
    }
};
