
const std = @import("std");

pub const CommentToken1565 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1565) usize {
        return self.value.len;
    }
};
