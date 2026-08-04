
const std = @import("std");

pub const CommentToken3255 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3255) usize {
        return self.value.len;
    }
};
