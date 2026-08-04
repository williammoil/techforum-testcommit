
const std = @import("std");

pub const CommentToken3235 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3235) usize {
        return self.value.len;
    }
};
