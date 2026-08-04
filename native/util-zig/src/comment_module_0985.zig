
const std = @import("std");

pub const CommentToken985 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken985) usize {
        return self.value.len;
    }
};
