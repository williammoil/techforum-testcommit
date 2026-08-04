
const std = @import("std");

pub const CommentToken3635 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3635) usize {
        return self.value.len;
    }
};
