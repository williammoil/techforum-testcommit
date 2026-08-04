
const std = @import("std");

pub const CommentToken4955 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4955) usize {
        return self.value.len;
    }
};
