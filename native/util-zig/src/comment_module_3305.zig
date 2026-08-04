
const std = @import("std");

pub const CommentToken3305 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3305) usize {
        return self.value.len;
    }
};
