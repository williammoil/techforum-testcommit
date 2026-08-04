
const std = @import("std");

pub const CommentToken4885 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4885) usize {
        return self.value.len;
    }
};
