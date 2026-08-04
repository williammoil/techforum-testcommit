
const std = @import("std");

pub const CommentToken215 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken215) usize {
        return self.value.len;
    }
};
