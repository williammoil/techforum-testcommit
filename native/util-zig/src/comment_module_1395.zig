
const std = @import("std");

pub const CommentToken1395 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1395) usize {
        return self.value.len;
    }
};
