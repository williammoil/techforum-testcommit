
const std = @import("std");

pub const CommentToken1455 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1455) usize {
        return self.value.len;
    }
};
