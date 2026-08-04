
const std = @import("std");

pub const CommentToken3465 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3465) usize {
        return self.value.len;
    }
};
