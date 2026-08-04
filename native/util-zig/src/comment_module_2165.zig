
const std = @import("std");

pub const CommentToken2165 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2165) usize {
        return self.value.len;
    }
};
