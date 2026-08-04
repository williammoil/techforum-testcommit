
const std = @import("std");

pub const CommentToken4565 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4565) usize {
        return self.value.len;
    }
};
