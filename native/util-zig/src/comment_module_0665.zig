
const std = @import("std");

pub const CommentToken665 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken665) usize {
        return self.value.len;
    }
};
