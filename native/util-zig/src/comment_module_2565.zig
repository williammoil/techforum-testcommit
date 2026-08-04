
const std = @import("std");

pub const CommentToken2565 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2565) usize {
        return self.value.len;
    }
};
