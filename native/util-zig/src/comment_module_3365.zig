
const std = @import("std");

pub const CommentToken3365 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3365) usize {
        return self.value.len;
    }
};
