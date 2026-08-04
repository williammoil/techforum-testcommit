
const std = @import("std");

pub const CommentToken3405 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3405) usize {
        return self.value.len;
    }
};
