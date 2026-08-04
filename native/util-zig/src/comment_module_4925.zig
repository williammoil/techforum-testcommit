
const std = @import("std");

pub const CommentToken4925 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4925) usize {
        return self.value.len;
    }
};
