
const std = @import("std");

pub const ForumToken3950 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3950) usize {
        return self.value.len;
    }
};
