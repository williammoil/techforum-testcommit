
const std = @import("std");

pub const CommentToken4735 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4735) usize {
        return self.value.len;
    }
};
