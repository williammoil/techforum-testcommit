
const std = @import("std");

pub const CommentToken745 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken745) usize {
        return self.value.len;
    }
};
