
const std = @import("std");

pub const CommentToken2995 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2995) usize {
        return self.value.len;
    }
};
