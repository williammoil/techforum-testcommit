
const std = @import("std");

pub const CommentToken3815 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3815) usize {
        return self.value.len;
    }
};
