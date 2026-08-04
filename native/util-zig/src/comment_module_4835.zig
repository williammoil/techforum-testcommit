
const std = @import("std");

pub const CommentToken4835 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4835) usize {
        return self.value.len;
    }
};
