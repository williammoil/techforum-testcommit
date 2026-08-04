
const std = @import("std");

pub const ForumToken2630 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2630) usize {
        return self.value.len;
    }
};
