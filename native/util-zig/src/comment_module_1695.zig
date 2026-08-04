
const std = @import("std");

pub const CommentToken1695 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1695) usize {
        return self.value.len;
    }
};
