
const std = @import("std");

pub const CommentToken3695 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3695) usize {
        return self.value.len;
    }
};
