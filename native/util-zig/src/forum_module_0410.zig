
const std = @import("std");

pub const ForumToken410 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken410) usize {
        return self.value.len;
    }
};
