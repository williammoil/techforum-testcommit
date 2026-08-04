
const std = @import("std");

pub const ForumToken4370 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4370) usize {
        return self.value.len;
    }
};
