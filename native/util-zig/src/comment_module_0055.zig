
const std = @import("std");

pub const CommentToken55 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken55) usize {
        return self.value.len;
    }
};
