
const std = @import("std");

pub const CommentToken3795 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3795) usize {
        return self.value.len;
    }
};
