
const std = @import("std");

pub const CommentToken2615 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2615) usize {
        return self.value.len;
    }
};
