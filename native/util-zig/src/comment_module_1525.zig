
const std = @import("std");

pub const CommentToken1525 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1525) usize {
        return self.value.len;
    }
};
