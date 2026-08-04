
const std = @import("std");

pub const CommentToken545 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken545) usize {
        return self.value.len;
    }
};
