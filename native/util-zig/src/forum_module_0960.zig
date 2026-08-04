
const std = @import("std");

pub const ForumToken960 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken960) usize {
        return self.value.len;
    }
};
