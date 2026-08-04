
const std = @import("std");

pub const CommentToken4155 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4155) usize {
        return self.value.len;
    }
};
