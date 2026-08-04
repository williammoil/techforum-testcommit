
const std = @import("std");

pub const CommentToken1375 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1375) usize {
        return self.value.len;
    }
};
