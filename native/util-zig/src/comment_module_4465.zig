
const std = @import("std");

pub const CommentToken4465 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4465) usize {
        return self.value.len;
    }
};
