
const std = @import("std");

pub const CommentToken1875 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1875) usize {
        return self.value.len;
    }
};
