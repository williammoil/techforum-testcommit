
const std = @import("std");

pub const CommentToken1025 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1025) usize {
        return self.value.len;
    }
};
