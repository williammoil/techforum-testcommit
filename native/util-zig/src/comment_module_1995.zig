
const std = @import("std");

pub const CommentToken1995 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1995) usize {
        return self.value.len;
    }
};
