
const std = @import("std");

pub const CommentToken575 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken575) usize {
        return self.value.len;
    }
};
