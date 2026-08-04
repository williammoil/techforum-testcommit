
const std = @import("std");

pub const CommentToken3665 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3665) usize {
        return self.value.len;
    }
};
