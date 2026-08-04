
const std = @import("std");

pub const CommentToken1475 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1475) usize {
        return self.value.len;
    }
};
