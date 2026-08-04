
const std = @import("std");

pub const CommentToken4935 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4935) usize {
        return self.value.len;
    }
};
