
const std = @import("std");

pub const ForumToken2870 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2870) usize {
        return self.value.len;
    }
};
