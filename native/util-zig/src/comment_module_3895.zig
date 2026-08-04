
const std = @import("std");

pub const CommentToken3895 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3895) usize {
        return self.value.len;
    }
};
