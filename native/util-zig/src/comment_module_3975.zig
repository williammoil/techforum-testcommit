
const std = @import("std");

pub const CommentToken3975 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3975) usize {
        return self.value.len;
    }
};
