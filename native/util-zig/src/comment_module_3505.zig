
const std = @import("std");

pub const CommentToken3505 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3505) usize {
        return self.value.len;
    }
};
