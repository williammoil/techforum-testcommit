
const std = @import("std");

pub const CommentToken3065 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3065) usize {
        return self.value.len;
    }
};
