
const std = @import("std");

pub const CommentToken1115 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1115) usize {
        return self.value.len;
    }
};
