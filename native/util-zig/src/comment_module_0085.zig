
const std = @import("std");

pub const CommentToken85 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken85) usize {
        return self.value.len;
    }
};
