
const std = @import("std");

pub const CommentToken4305 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4305) usize {
        return self.value.len;
    }
};
