
const std = @import("std");

pub const CommentToken2205 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2205) usize {
        return self.value.len;
    }
};
