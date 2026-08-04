
const std = @import("std");

pub const CommentToken105 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken105) usize {
        return self.value.len;
    }
};
