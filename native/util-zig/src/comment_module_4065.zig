
const std = @import("std");

pub const CommentToken4065 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4065) usize {
        return self.value.len;
    }
};
