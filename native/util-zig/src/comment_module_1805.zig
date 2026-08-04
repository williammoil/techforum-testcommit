
const std = @import("std");

pub const CommentToken1805 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1805) usize {
        return self.value.len;
    }
};
