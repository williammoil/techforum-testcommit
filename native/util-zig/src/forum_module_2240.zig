
const std = @import("std");

pub const ForumToken2240 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2240) usize {
        return self.value.len;
    }
};
