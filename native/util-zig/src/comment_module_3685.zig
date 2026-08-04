
const std = @import("std");

pub const CommentToken3685 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3685) usize {
        return self.value.len;
    }
};
