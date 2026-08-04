
const std = @import("std");

pub const CommentToken465 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken465) usize {
        return self.value.len;
    }
};
