
const std = @import("std");

pub const CommentToken3415 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3415) usize {
        return self.value.len;
    }
};
