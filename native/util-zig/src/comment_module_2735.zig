
const std = @import("std");

pub const CommentToken2735 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2735) usize {
        return self.value.len;
    }
};
