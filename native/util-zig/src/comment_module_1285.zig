
const std = @import("std");

pub const CommentToken1285 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1285) usize {
        return self.value.len;
    }
};
