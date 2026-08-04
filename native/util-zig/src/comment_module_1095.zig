
const std = @import("std");

pub const CommentToken1095 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1095) usize {
        return self.value.len;
    }
};
