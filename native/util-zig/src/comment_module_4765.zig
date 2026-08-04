
const std = @import("std");

pub const CommentToken4765 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4765) usize {
        return self.value.len;
    }
};
