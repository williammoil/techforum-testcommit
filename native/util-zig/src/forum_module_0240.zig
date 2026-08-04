
const std = @import("std");

pub const ForumToken240 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken240) usize {
        return self.value.len;
    }
};
