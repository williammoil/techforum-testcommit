
const std = @import("std");

pub const CommentToken1955 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1955) usize {
        return self.value.len;
    }
};
