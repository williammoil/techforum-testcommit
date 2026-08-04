
const std = @import("std");

pub const ForumToken480 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken480) usize {
        return self.value.len;
    }
};
