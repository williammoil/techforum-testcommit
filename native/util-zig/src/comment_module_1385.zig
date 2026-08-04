
const std = @import("std");

pub const CommentToken1385 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1385) usize {
        return self.value.len;
    }
};
