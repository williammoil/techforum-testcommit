
const std = @import("std");

pub const CommentToken3325 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3325) usize {
        return self.value.len;
    }
};
