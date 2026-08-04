
const std = @import("std");

pub const ForumToken4680 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4680) usize {
        return self.value.len;
    }
};
