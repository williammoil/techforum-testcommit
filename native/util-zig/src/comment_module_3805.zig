
const std = @import("std");

pub const CommentToken3805 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3805) usize {
        return self.value.len;
    }
};
