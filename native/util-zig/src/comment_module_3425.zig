
const std = @import("std");

pub const CommentToken3425 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3425) usize {
        return self.value.len;
    }
};
