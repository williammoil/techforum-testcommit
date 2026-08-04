
const std = @import("std");

pub const CommentToken4905 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4905) usize {
        return self.value.len;
    }
};
