
const std = @import("std");

pub const ForumToken1380 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1380) usize {
        return self.value.len;
    }
};
