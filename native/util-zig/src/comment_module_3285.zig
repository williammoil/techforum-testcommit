
const std = @import("std");

pub const CommentToken3285 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3285) usize {
        return self.value.len;
    }
};
