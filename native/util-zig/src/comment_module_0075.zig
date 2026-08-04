
const std = @import("std");

pub const CommentToken75 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken75) usize {
        return self.value.len;
    }
};
