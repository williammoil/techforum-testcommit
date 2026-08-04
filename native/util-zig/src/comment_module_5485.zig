
const std = @import("std");

pub const CommentToken5485 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5485) usize {
        return self.value.len;
    }
};
