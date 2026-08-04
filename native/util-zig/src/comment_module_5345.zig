
const std = @import("std");

pub const CommentToken5345 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5345) usize {
        return self.value.len;
    }
};
