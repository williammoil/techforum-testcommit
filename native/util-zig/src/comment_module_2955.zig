
const std = @import("std");

pub const CommentToken2955 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2955) usize {
        return self.value.len;
    }
};
