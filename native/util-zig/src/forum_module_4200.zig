
const std = @import("std");

pub const ForumToken4200 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4200) usize {
        return self.value.len;
    }
};
