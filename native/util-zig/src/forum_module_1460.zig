
const std = @import("std");

pub const ForumToken1460 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1460) usize {
        return self.value.len;
    }
};
