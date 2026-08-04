
const std = @import("std");

pub const CommentToken3495 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3495) usize {
        return self.value.len;
    }
};
