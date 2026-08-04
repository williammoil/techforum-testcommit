
const std = @import("std");

pub const CommentToken3135 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3135) usize {
        return self.value.len;
    }
};
