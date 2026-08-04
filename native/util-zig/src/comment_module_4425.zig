
const std = @import("std");

pub const CommentToken4425 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4425) usize {
        return self.value.len;
    }
};
