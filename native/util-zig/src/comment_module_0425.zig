
const std = @import("std");

pub const CommentToken425 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken425) usize {
        return self.value.len;
    }
};
