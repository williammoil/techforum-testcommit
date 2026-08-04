
const std = @import("std");

pub const CommentToken3935 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3935) usize {
        return self.value.len;
    }
};
