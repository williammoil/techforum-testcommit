
const std = @import("std");

pub const CommentToken295 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken295) usize {
        return self.value.len;
    }
};
