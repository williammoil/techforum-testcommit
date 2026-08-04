
const std = @import("std");

pub const CommentToken4435 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4435) usize {
        return self.value.len;
    }
};
