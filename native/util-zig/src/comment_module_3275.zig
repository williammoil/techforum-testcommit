
const std = @import("std");

pub const CommentToken3275 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3275) usize {
        return self.value.len;
    }
};
