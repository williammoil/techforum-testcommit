
const std = @import("std");

pub const CommentToken4505 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4505) usize {
        return self.value.len;
    }
};
