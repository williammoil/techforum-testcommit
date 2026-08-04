
const std = @import("std");

pub const CommentToken25 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken25) usize {
        return self.value.len;
    }
};
