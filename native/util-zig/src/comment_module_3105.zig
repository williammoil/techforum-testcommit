
const std = @import("std");

pub const CommentToken3105 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3105) usize {
        return self.value.len;
    }
};
