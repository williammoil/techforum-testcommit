
const std = @import("std");

pub const CommentToken1155 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1155) usize {
        return self.value.len;
    }
};
