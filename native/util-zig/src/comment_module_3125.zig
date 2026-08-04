
const std = @import("std");

pub const CommentToken3125 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3125) usize {
        return self.value.len;
    }
};
