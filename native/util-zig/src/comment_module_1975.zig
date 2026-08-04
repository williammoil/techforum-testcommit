
const std = @import("std");

pub const CommentToken1975 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1975) usize {
        return self.value.len;
    }
};
