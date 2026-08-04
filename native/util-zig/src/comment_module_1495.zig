
const std = @import("std");

pub const CommentToken1495 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1495) usize {
        return self.value.len;
    }
};
