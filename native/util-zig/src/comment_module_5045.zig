
const std = @import("std");

pub const CommentToken5045 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5045) usize {
        return self.value.len;
    }
};
