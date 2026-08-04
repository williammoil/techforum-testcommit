
const std = @import("std");

pub const CommentToken1515 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1515) usize {
        return self.value.len;
    }
};
