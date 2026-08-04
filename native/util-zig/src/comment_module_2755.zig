
const std = @import("std");

pub const CommentToken2755 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2755) usize {
        return self.value.len;
    }
};
