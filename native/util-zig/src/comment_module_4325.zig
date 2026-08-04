
const std = @import("std");

pub const CommentToken4325 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4325) usize {
        return self.value.len;
    }
};
