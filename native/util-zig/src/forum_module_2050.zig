
const std = @import("std");

pub const ForumToken2050 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2050) usize {
        return self.value.len;
    }
};
