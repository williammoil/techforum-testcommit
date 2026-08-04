
const std = @import("std");

pub const CommentToken1755 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1755) usize {
        return self.value.len;
    }
};
