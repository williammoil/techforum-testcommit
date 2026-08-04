
const std = @import("std");

pub const CommentToken4075 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4075) usize {
        return self.value.len;
    }
};
