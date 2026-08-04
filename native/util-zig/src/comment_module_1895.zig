
const std = @import("std");

pub const CommentToken1895 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1895) usize {
        return self.value.len;
    }
};
