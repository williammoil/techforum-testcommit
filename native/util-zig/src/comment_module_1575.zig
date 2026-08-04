
const std = @import("std");

pub const CommentToken1575 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1575) usize {
        return self.value.len;
    }
};
