
const std = @import("std");

pub const CommentToken2625 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2625) usize {
        return self.value.len;
    }
};
