
const std = @import("std");

pub const ForumToken4790 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4790) usize {
        return self.value.len;
    }
};
