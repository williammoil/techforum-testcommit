
const std = @import("std");

pub const CommentToken1595 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1595) usize {
        return self.value.len;
    }
};
