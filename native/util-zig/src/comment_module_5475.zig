
const std = @import("std");

pub const CommentToken5475 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5475) usize {
        return self.value.len;
    }
};
