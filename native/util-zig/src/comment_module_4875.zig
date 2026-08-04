
const std = @import("std");

pub const CommentToken4875 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4875) usize {
        return self.value.len;
    }
};
