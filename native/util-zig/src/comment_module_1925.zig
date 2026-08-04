
const std = @import("std");

pub const CommentToken1925 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1925) usize {
        return self.value.len;
    }
};
