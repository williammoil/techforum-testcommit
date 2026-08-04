
const std = @import("std");

pub const CommentToken3115 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3115) usize {
        return self.value.len;
    }
};
