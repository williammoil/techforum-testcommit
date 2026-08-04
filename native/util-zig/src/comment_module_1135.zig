
const std = @import("std");

pub const CommentToken1135 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1135) usize {
        return self.value.len;
    }
};
