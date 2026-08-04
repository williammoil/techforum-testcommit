
const std = @import("std");

pub const CommentToken4695 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4695) usize {
        return self.value.len;
    }
};
