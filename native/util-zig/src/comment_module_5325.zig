
const std = @import("std");

pub const CommentToken5325 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5325) usize {
        return self.value.len;
    }
};
