
const std = @import("std");

pub const CommentToken1735 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1735) usize {
        return self.value.len;
    }
};
