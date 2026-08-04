
const std = @import("std");

pub const CommentToken255 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken255) usize {
        return self.value.len;
    }
};
