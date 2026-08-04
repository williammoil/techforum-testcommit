
const std = @import("std");

pub const CommentToken3475 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3475) usize {
        return self.value.len;
    }
};
