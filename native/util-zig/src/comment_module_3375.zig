
const std = @import("std");

pub const CommentToken3375 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3375) usize {
        return self.value.len;
    }
};
