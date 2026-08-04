
const std = @import("std");

pub const ForumToken3710 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3710) usize {
        return self.value.len;
    }
};
