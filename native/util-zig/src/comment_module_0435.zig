
const std = @import("std");

pub const CommentToken435 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken435) usize {
        return self.value.len;
    }
};
