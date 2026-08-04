
const std = @import("std");

pub const CommentToken535 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken535) usize {
        return self.value.len;
    }
};
