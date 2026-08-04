
const std = @import("std");

pub const CommentToken495 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken495) usize {
        return self.value.len;
    }
};
