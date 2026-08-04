
const std = @import("std");

pub const CommentToken95 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken95) usize {
        return self.value.len;
    }
};
