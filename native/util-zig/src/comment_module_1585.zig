
const std = @import("std");

pub const CommentToken1585 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1585) usize {
        return self.value.len;
    }
};
