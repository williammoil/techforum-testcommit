
const std = @import("std");

pub const CommentToken5415 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5415) usize {
        return self.value.len;
    }
};
