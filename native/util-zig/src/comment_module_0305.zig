
const std = @import("std");

pub const CommentToken305 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken305) usize {
        return self.value.len;
    }
};
