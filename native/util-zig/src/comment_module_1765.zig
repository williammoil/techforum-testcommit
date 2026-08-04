
const std = @import("std");

pub const CommentToken1765 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1765) usize {
        return self.value.len;
    }
};
