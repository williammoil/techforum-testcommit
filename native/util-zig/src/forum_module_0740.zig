
const std = @import("std");

pub const ForumToken740 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken740) usize {
        return self.value.len;
    }
};
