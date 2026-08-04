
const std = @import("std");

pub const CommentToken725 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken725) usize {
        return self.value.len;
    }
};
