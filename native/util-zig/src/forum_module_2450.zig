
const std = @import("std");

pub const ForumToken2450 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2450) usize {
        return self.value.len;
    }
};
