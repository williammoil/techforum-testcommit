
const std = @import("std");

pub const CommentToken515 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken515) usize {
        return self.value.len;
    }
};
