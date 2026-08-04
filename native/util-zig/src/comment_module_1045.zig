
const std = @import("std");

pub const CommentToken1045 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1045) usize {
        return self.value.len;
    }
};
