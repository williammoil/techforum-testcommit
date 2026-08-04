
const std = @import("std");

pub const CommentToken3855 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3855) usize {
        return self.value.len;
    }
};
