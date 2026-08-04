
const std = @import("std");

pub const CommentToken5535 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5535) usize {
        return self.value.len;
    }
};
