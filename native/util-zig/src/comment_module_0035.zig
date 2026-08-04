
const std = @import("std");

pub const CommentToken35 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken35) usize {
        return self.value.len;
    }
};
