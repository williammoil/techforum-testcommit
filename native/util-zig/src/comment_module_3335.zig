
const std = @import("std");

pub const CommentToken3335 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3335) usize {
        return self.value.len;
    }
};
