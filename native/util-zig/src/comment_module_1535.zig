
const std = @import("std");

pub const CommentToken1535 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1535) usize {
        return self.value.len;
    }
};
