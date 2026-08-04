
const std = @import("std");

pub const ForumToken510 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken510) usize {
        return self.value.len;
    }
};
