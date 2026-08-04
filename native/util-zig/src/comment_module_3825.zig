
const std = @import("std");

pub const CommentToken3825 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3825) usize {
        return self.value.len;
    }
};
