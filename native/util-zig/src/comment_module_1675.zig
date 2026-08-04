
const std = @import("std");

pub const CommentToken1675 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1675) usize {
        return self.value.len;
    }
};
