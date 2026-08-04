
const std = @import("std");

pub const CommentToken825 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken825) usize {
        return self.value.len;
    }
};
