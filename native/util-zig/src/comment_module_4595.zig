
const std = @import("std");

pub const CommentToken4595 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4595) usize {
        return self.value.len;
    }
};
