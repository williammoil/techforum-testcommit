
const std = @import("std");

pub const CommentToken2945 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2945) usize {
        return self.value.len;
    }
};
