
const std = @import("std");

pub const ForumToken630 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken630) usize {
        return self.value.len;
    }
};
