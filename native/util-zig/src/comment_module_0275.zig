
const std = @import("std");

pub const CommentToken275 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken275) usize {
        return self.value.len;
    }
};
