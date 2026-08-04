
const std = @import("std");

pub const CommentToken3845 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3845) usize {
        return self.value.len;
    }
};
