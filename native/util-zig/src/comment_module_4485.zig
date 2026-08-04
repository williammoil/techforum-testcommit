
const std = @import("std");

pub const CommentToken4485 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4485) usize {
        return self.value.len;
    }
};
