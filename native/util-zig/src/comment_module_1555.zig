
const std = @import("std");

pub const CommentToken1555 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1555) usize {
        return self.value.len;
    }
};
