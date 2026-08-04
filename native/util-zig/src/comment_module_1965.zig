
const std = @import("std");

pub const CommentToken1965 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1965) usize {
        return self.value.len;
    }
};
