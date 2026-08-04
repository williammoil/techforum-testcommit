
const std = @import("std");

pub const ForumToken2480 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2480) usize {
        return self.value.len;
    }
};
