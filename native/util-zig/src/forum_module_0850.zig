
const std = @import("std");

pub const ForumToken850 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken850) usize {
        return self.value.len;
    }
};
