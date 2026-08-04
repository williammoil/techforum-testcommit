
const std = @import("std");

pub const CommentToken955 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken955) usize {
        return self.value.len;
    }
};
