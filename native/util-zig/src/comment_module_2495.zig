
const std = @import("std");

pub const CommentToken2495 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2495) usize {
        return self.value.len;
    }
};
