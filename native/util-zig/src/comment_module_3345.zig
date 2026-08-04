
const std = @import("std");

pub const CommentToken3345 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3345) usize {
        return self.value.len;
    }
};
