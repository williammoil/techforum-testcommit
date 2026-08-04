
const std = @import("std");

pub const CommentToken2115 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2115) usize {
        return self.value.len;
    }
};
