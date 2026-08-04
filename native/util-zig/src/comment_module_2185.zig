
const std = @import("std");

pub const CommentToken2185 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2185) usize {
        return self.value.len;
    }
};
