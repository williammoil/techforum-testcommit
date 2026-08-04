
const std = @import("std");

pub const CommentToken205 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken205) usize {
        return self.value.len;
    }
};
