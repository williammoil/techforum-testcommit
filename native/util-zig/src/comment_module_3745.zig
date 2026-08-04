
const std = @import("std");

pub const CommentToken3745 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3745) usize {
        return self.value.len;
    }
};
