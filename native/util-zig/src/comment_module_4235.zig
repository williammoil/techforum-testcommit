
const std = @import("std");

pub const CommentToken4235 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4235) usize {
        return self.value.len;
    }
};
