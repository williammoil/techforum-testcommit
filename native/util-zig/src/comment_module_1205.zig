
const std = @import("std");

pub const CommentToken1205 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1205) usize {
        return self.value.len;
    }
};
