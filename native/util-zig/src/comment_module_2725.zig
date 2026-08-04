
const std = @import("std");

pub const CommentToken2725 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2725) usize {
        return self.value.len;
    }
};
