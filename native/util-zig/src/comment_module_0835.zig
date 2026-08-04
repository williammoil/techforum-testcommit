
const std = @import("std");

pub const CommentToken835 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken835) usize {
        return self.value.len;
    }
};
