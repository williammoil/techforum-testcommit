
const std = @import("std");

pub const CommentToken5275 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5275) usize {
        return self.value.len;
    }
};
