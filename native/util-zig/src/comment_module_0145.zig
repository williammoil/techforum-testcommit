
const std = @import("std");

pub const CommentToken145 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken145) usize {
        return self.value.len;
    }
};
