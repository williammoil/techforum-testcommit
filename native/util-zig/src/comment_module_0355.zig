
const std = @import("std");

pub const CommentToken355 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken355) usize {
        return self.value.len;
    }
};
