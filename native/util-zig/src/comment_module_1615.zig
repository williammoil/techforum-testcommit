
const std = @import("std");

pub const CommentToken1615 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1615) usize {
        return self.value.len;
    }
};
