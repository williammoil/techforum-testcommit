
const std = @import("std");

pub const ForumToken750 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken750) usize {
        return self.value.len;
    }
};
