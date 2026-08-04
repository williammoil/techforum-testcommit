
const std = @import("std");

pub const CommentToken2935 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2935) usize {
        return self.value.len;
    }
};
