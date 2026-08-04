
const std = @import("std");

pub const CommentToken3225 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3225) usize {
        return self.value.len;
    }
};
