
const std = @import("std");

pub const ForumToken2860 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2860) usize {
        return self.value.len;
    }
};
