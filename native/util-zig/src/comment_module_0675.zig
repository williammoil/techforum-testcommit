
const std = @import("std");

pub const CommentToken675 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken675) usize {
        return self.value.len;
    }
};
