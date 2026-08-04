
const std = @import("std");

pub const CommentToken1075 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1075) usize {
        return self.value.len;
    }
};
