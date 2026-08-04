
const std = @import("std");

pub const CommentToken3905 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3905) usize {
        return self.value.len;
    }
};
