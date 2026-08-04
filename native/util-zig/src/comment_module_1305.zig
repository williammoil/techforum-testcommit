
const std = @import("std");

pub const CommentToken1305 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1305) usize {
        return self.value.len;
    }
};
