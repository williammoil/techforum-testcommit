
const std = @import("std");

pub const CommentToken695 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken695) usize {
        return self.value.len;
    }
};
