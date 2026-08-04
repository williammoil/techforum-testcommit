
const std = @import("std");

pub const CommentToken1015 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1015) usize {
        return self.value.len;
    }
};
