
const std = @import("std");

pub const CommentToken4515 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4515) usize {
        return self.value.len;
    }
};
