
const std = @import("std");

pub const CommentToken2365 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2365) usize {
        return self.value.len;
    }
};
