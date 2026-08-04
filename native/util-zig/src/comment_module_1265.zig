
const std = @import("std");

pub const CommentToken1265 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1265) usize {
        return self.value.len;
    }
};
