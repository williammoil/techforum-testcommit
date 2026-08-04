
const std = @import("std");

pub const CommentToken3185 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3185) usize {
        return self.value.len;
    }
};
