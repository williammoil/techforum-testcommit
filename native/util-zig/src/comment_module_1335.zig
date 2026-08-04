
const std = @import("std");

pub const CommentToken1335 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1335) usize {
        return self.value.len;
    }
};
