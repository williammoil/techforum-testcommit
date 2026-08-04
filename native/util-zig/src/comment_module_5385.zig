
const std = @import("std");

pub const CommentToken5385 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5385) usize {
        return self.value.len;
    }
};
