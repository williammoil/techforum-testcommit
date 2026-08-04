
const std = @import("std");

pub const CommentToken1405 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1405) usize {
        return self.value.len;
    }
};
