
const std = @import("std");

pub const CommentToken4245 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4245) usize {
        return self.value.len;
    }
};
