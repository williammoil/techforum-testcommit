
const std = @import("std");

pub const ForumToken2120 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2120) usize {
        return self.value.len;
    }
};
