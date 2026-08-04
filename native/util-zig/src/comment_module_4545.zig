
const std = @import("std");

pub const CommentToken4545 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4545) usize {
        return self.value.len;
    }
};
