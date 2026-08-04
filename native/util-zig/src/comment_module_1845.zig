
const std = @import("std");

pub const CommentToken1845 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1845) usize {
        return self.value.len;
    }
};
