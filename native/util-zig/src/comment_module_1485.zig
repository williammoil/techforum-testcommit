
const std = @import("std");

pub const CommentToken1485 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1485) usize {
        return self.value.len;
    }
};
