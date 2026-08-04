
const std = @import("std");

pub const CommentToken715 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken715) usize {
        return self.value.len;
    }
};
