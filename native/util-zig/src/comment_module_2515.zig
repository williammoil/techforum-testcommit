
const std = @import("std");

pub const CommentToken2515 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2515) usize {
        return self.value.len;
    }
};
