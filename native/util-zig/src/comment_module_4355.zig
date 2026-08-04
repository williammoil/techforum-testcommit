
const std = @import("std");

pub const CommentToken4355 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4355) usize {
        return self.value.len;
    }
};
