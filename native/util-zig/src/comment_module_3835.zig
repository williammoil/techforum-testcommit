
const std = @import("std");

pub const CommentToken3835 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3835) usize {
        return self.value.len;
    }
};
