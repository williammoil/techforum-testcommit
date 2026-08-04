
const std = @import("std");

pub const ForumToken4250 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4250) usize {
        return self.value.len;
    }
};
