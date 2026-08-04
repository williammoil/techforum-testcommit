
const std = @import("std");

pub const CommentToken1425 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1425) usize {
        return self.value.len;
    }
};
