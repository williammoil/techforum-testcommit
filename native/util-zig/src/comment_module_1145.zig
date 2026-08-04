
const std = @import("std");

pub const CommentToken1145 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1145) usize {
        return self.value.len;
    }
};
