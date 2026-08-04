
const std = @import("std");

pub const CommentToken4385 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4385) usize {
        return self.value.len;
    }
};
