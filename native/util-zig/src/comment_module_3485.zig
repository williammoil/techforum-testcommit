
const std = @import("std");

pub const CommentToken3485 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3485) usize {
        return self.value.len;
    }
};
