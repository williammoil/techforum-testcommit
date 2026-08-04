
const std = @import("std");

pub const CommentToken3355 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3355) usize {
        return self.value.len;
    }
};
