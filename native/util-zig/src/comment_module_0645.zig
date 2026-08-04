
const std = @import("std");

pub const CommentToken645 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken645) usize {
        return self.value.len;
    }
};
