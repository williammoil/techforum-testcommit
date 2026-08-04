
const std = @import("std");

pub const CommentToken2635 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2635) usize {
        return self.value.len;
    }
};
