
const std = @import("std");

pub const CommentToken3245 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3245) usize {
        return self.value.len;
    }
};
