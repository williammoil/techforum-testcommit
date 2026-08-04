
const std = @import("std");

pub const CommentToken4605 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4605) usize {
        return self.value.len;
    }
};
