
const std = @import("std");

pub const CommentToken4675 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4675) usize {
        return self.value.len;
    }
};
