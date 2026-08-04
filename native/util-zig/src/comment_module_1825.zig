
const std = @import("std");

pub const CommentToken1825 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1825) usize {
        return self.value.len;
    }
};
