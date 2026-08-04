
const std = @import("std");

pub const CommentToken3095 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3095) usize {
        return self.value.len;
    }
};
