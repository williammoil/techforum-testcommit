
const std = @import("std");

pub const CommentToken4215 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4215) usize {
        return self.value.len;
    }
};
