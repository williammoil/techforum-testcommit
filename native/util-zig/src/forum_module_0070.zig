
const std = @import("std");

pub const ForumToken70 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken70) usize {
        return self.value.len;
    }
};
