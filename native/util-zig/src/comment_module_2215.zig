
const std = @import("std");

pub const CommentToken2215 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2215) usize {
        return self.value.len;
    }
};
