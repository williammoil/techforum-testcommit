
const std = @import("std");

pub const ForumToken3670 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3670) usize {
        return self.value.len;
    }
};
