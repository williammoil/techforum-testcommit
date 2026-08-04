
const std = @import("std");

pub const CommentToken1775 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1775) usize {
        return self.value.len;
    }
};
