
const std = @import("std");

pub const CommentToken5235 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5235) usize {
        return self.value.len;
    }
};
