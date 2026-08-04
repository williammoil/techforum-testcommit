
const std = @import("std");

pub const ForumToken2590 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2590) usize {
        return self.value.len;
    }
};
