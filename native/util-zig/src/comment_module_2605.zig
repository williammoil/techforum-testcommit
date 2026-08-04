
const std = @import("std");

pub const CommentToken2605 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2605) usize {
        return self.value.len;
    }
};
