
const std = @import("std");

pub const CommentToken3015 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3015) usize {
        return self.value.len;
    }
};
