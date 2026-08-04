
const std = @import("std");

pub const CommentToken135 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken135) usize {
        return self.value.len;
    }
};
