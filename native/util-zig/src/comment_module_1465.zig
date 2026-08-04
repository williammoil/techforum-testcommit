
const std = @import("std");

pub const CommentToken1465 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1465) usize {
        return self.value.len;
    }
};
