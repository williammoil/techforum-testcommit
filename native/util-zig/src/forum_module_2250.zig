
const std = @import("std");

pub const ForumToken2250 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2250) usize {
        return self.value.len;
    }
};
