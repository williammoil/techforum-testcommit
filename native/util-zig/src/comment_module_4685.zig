
const std = @import("std");

pub const CommentToken4685 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4685) usize {
        return self.value.len;
    }
};
