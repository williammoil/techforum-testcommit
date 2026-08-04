
const std = @import("std");

pub const CommentToken3585 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3585) usize {
        return self.value.len;
    }
};
