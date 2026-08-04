
const std = @import("std");

pub const CommentToken65 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken65) usize {
        return self.value.len;
    }
};
