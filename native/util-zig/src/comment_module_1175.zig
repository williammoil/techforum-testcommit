
const std = @import("std");

pub const CommentToken1175 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1175) usize {
        return self.value.len;
    }
};
