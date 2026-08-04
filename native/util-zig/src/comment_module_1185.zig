
const std = @import("std");

pub const CommentToken1185 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1185) usize {
        return self.value.len;
    }
};
