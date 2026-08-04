
const std = @import("std");

pub const CommentToken1215 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken1215) usize {
        return self.value.len;
    }
};
