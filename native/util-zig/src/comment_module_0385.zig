
const std = @import("std");

pub const CommentToken385 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken385) usize {
        return self.value.len;
    }
};
