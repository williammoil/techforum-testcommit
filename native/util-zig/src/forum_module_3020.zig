
const std = @import("std");

pub const ForumToken3020 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3020) usize {
        return self.value.len;
    }
};
