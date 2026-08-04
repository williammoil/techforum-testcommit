
const std = @import("std");

pub const CommentToken4755 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4755) usize {
        return self.value.len;
    }
};
