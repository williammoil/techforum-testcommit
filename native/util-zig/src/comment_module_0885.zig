
const std = @import("std");

pub const CommentToken885 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken885) usize {
        return self.value.len;
    }
};
