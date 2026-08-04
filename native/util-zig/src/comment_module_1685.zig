
const std = @import("std");

pub const CommentToken1685 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1685) usize {
        return self.value.len;
    }
};
