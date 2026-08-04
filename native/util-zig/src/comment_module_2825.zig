
const std = @import("std");

pub const CommentToken2825 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2825) usize {
        return self.value.len;
    }
};
