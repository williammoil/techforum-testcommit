
const std = @import("std");

pub const CommentToken4965 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4965) usize {
        return self.value.len;
    }
};
