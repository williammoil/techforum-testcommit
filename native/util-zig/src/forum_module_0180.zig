
const std = @import("std");

pub const ForumToken180 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken180) usize {
        return self.value.len;
    }
};
