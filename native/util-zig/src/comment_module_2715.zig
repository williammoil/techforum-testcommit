
const std = @import("std");

pub const CommentToken2715 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2715) usize {
        return self.value.len;
    }
};
