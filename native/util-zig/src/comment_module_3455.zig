
const std = @import("std");

pub const CommentToken3455 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3455) usize {
        return self.value.len;
    }
};
