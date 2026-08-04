
const std = @import("std");

pub const ForumToken2490 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2490) usize {
        return self.value.len;
    }
};
