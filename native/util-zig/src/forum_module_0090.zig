
const std = @import("std");

pub const ForumToken90 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken90) usize {
        return self.value.len;
    }
};
