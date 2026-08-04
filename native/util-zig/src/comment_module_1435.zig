
const std = @import("std");

pub const CommentToken1435 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1435) usize {
        return self.value.len;
    }
};
