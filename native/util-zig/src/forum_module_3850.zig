
const std = @import("std");

pub const ForumToken3850 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3850) usize {
        return self.value.len;
    }
};
