
const std = @import("std");

pub const CommentToken4555 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4555) usize {
        return self.value.len;
    }
};
