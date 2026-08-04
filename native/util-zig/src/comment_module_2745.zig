
const std = @import("std");

pub const CommentToken2745 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2745) usize {
        return self.value.len;
    }
};
