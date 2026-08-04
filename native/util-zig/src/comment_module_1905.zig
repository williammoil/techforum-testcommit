
const std = @import("std");

pub const CommentToken1905 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1905) usize {
        return self.value.len;
    }
};
