
const std = @import("std");

pub const CommentToken4295 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4295) usize {
        return self.value.len;
    }
};
