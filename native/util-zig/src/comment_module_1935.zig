
const std = @import("std");

pub const CommentToken1935 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1935) usize {
        return self.value.len;
    }
};
