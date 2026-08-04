
const std = @import("std");

pub const CommentToken3075 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3075) usize {
        return self.value.len;
    }
};
