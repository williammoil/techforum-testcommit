
const std = @import("std");

pub const CommentToken4655 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4655) usize {
        return self.value.len;
    }
};
