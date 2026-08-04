
const std = @import("std");

pub const CommentToken925 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken925) usize {
        return self.value.len;
    }
};
