
const std = @import("std");

pub const CommentToken2355 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2355) usize {
        return self.value.len;
    }
};
