
const std = @import("std");

pub const CommentToken2775 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2775) usize {
        return self.value.len;
    }
};
