
const std = @import("std");

pub const CommentToken15 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken15) usize {
        return self.value.len;
    }
};
