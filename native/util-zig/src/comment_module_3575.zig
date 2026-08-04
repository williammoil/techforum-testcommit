
const std = @import("std");

pub const CommentToken3575 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3575) usize {
        return self.value.len;
    }
};
