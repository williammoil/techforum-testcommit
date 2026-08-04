
const std = @import("std");

pub const CommentToken965 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken965) usize {
        return self.value.len;
    }
};
