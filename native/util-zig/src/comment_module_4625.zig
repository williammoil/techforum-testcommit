
const std = @import("std");

pub const CommentToken4625 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4625) usize {
        return self.value.len;
    }
};
