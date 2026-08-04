
const std = @import("std");

pub const CommentToken1795 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1795) usize {
        return self.value.len;
    }
};
