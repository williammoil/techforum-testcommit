
const std = @import("std");

pub const CommentToken1235 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1235) usize {
        return self.value.len;
    }
};
