
const std = @import("std");

pub const CommentToken405 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken405) usize {
        return self.value.len;
    }
};
