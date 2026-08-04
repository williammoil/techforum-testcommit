
const std = @import("std");

pub const CommentToken4975 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4975) usize {
        return self.value.len;
    }
};
