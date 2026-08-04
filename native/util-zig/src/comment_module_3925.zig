
const std = @import("std");

pub const CommentToken3925 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3925) usize {
        return self.value.len;
    }
};
