
const std = @import("std");

pub const ForumToken4440 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4440) usize {
        return self.value.len;
    }
};
