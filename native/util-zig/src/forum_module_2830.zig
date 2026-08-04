
const std = @import("std");

pub const ForumToken2830 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2830) usize {
        return self.value.len;
    }
};
