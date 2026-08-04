
const std = @import("std");

pub const CommentToken5595 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5595) usize {
        return self.value.len;
    }
};
