
const std = @import("std");

pub const CommentToken4025 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4025) usize {
        return self.value.len;
    }
};
