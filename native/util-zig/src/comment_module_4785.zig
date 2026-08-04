
const std = @import("std");

pub const CommentToken4785 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4785) usize {
        return self.value.len;
    }
};
