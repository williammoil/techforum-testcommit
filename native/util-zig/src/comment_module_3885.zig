
const std = @import("std");

pub const CommentToken3885 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3885) usize {
        return self.value.len;
    }
};
