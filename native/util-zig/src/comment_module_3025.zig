
const std = @import("std");

pub const CommentToken3025 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3025) usize {
        return self.value.len;
    }
};
