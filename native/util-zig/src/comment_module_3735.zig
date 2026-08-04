
const std = @import("std");

pub const CommentToken3735 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3735) usize {
        return self.value.len;
    }
};
