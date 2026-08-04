
const std = @import("std");

pub const CommentToken3595 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3595) usize {
        return self.value.len;
    }
};
