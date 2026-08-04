
const std = @import("std");

pub const CommentToken4165 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4165) usize {
        return self.value.len;
    }
};
