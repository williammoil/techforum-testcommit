
const std = @import("std");

pub const ForumToken3690 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3690) usize {
        return self.value.len;
    }
};
