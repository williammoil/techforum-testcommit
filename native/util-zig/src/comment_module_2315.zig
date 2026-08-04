
const std = @import("std");

pub const CommentToken2315 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2315) usize {
        return self.value.len;
    }
};
