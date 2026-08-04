
const std = @import("std");

pub const CommentToken1985 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1985) usize {
        return self.value.len;
    }
};
