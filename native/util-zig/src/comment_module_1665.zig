
const std = @import("std");

pub const CommentToken1665 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1665) usize {
        return self.value.len;
    }
};
