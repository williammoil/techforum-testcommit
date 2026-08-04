
const std = @import("std");

pub const CommentToken2345 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2345) usize {
        return self.value.len;
    }
};
