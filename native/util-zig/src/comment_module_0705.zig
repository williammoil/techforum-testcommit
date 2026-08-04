
const std = @import("std");

pub const CommentToken705 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken705) usize {
        return self.value.len;
    }
};
