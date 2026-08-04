
const std = @import("std");

pub const CommentToken4395 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4395) usize {
        return self.value.len;
    }
};
