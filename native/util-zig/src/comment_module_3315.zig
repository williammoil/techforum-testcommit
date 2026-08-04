
const std = @import("std");

pub const CommentToken3315 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3315) usize {
        return self.value.len;
    }
};
