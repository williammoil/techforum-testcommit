
const std = @import("std");

pub const CommentToken4085 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4085) usize {
        return self.value.len;
    }
};
