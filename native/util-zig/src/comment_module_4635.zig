
const std = @import("std");

pub const CommentToken4635 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4635) usize {
        return self.value.len;
    }
};
